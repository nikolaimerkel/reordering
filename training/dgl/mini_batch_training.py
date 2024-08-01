import torch
import torch.nn as nn
import torch.optim as optim
import dgl
import dgl.data
import dgl.function as fn
from dgl.data.utils import load_graphs
import torch.nn.functional as F

def mini_batch_training_dgl(model, config, g, features, labels, timer=None):
    criterion = nn.CrossEntropyLoss()
    optimizer = optim.Adam(model.parameters(), lr=0.01)

    train_idx = torch.nonzero(g.ndata["val_mask"]).squeeze().to(dtype=torch.int64).to(torch.device(
        "cuda" if (torch.cuda.is_available() and config["infrastructure"] == "cuda") else "cpu"))

    sampler = None
    if config["sampler"] == "MultiLayerFullNeighborSampler":
        sampler = dgl.dataloading.MultiLayerFullNeighborSampler(
            config["num_layers"])

    else:
        sampler = dgl.dataloading.NeighborSampler(
            # fanout for [layer-0, layer-1, layer-2]
            config["neighbors_per_layer"],  # *config["num_layers"],
            #  prefetch_node_feats=["feat"],
            # prefetch_labels=["label"],
        )


    use_uva=False
    if config["infrastructure"] == "cuda":
        use_uva = True

    dataloader = dgl.dataloading.DataLoader(
        g,
        train_idx,
        sampler,
        batch_size=config["batch_size"],
        shuffle=True,
        drop_last=False,
        use_uva=use_uva,
     #   device=torch.device("cpu"),
    )

    for epoch in range(config["num_epochs"]):
        print(f"EPOCH {epoch}")
        timer.start("Epoch")
        model.train()
        total_loss = 0
        timer.start("Dataloading")
        for i, (input_nodes, output_nodes, blocks) in enumerate(dataloader):
           # blocks = [block.to("cuda") for block in blocks]

            if i %100 == 0:
                print(f"Step {i}")
            
            x = blocks[0].srcdata["features"]
            y = blocks[-1].dstdata["labels"]
            timer.stop("Dataloading")
            timer.start("Learning")
            optimizer.zero_grad()
            y_hat = model(blocks, x)
            loss = F.cross_entropy(y_hat, y)
            loss.backward()

            optimizer.step()
            total_loss += loss.item()
            timer.stop("Learning")
            timer.start("Dataloading")
        timer.stop("Epoch")
