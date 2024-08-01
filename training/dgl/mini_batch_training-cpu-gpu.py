import torch
import torch.nn as nn
import torch.optim as optim
import dgl
import dgl.data
import dgl.function as fn
from dgl.data.utils import load_graphs

def mini_batch_training_dgl(model, config,  g, features, labels, timer=None):
    criterion = nn.CrossEntropyLoss()
    optimizer = optim.Adam(model.parameters(), lr=0.01)
        
    train_idx = torch.nonzero(g.ndata["train_mask"]).squeeze().to(dtype=torch.int64).to(torch.device("cuda" if (torch.cuda.is_available() and config["infrastructure"] == "cuda") else "cpu"))

    sampler = None
    if config["sampler"] == "MultiLayerFullNeighborSampler":
        sampler = dgl.dataloading.MultiLayerFullNeighborSampler(config["num_layers"])
    
    else: 
        sampler = dgl.dataloading.NeighborSampler(
        [config["neigbors_per_layer"], config["neigbors_per_layer"], config["neigbors_per_layer"]],  # fanout for [layer-0, layer-1, layer-2]
      #  prefetch_node_feats=["feat"],
       # prefetch_labels=["label"],
    )
    
    dataloader = dgl.dataloading.DataLoader(
                g,
                train_idx,
                sampler,
                batch_size=config["batch_size"],
                shuffle=True,
                drop_last=False,
               # device=torch.device("cuda" if (torch.cuda.is_available() and config["infrastructure"] == "cuda") else "cpu"),
               # device=torch.device("cuda")
                #use_uva=True
            )
   
   
    model = model.to("cuda")
    #g = g.to("cuda")
    for epoch in range(config["num_epochs"]):
        print(f"EPOCH {epoch}")
        timer.start("Epoch")
        model.train()
        total_loss = 0
        timer.start("Dataloading")
        for i, (input_nodes, output_nodes, blocks) in enumerate(dataloader):
            blocks = [block.to("cuda") for block in blocks]
          #  if i %10 == 0:
           #     print(f"Step {i}")
     #       input_nodes = input_nodes.to("cuda")
      #      output_nodes = output_nodes.to("cuda")
            timer.stop("Dataloading")
            timer.start("Learning")
            optimizer.zero_grad()
            # Forward pass
            output = model(blocks, features[input_nodes].to("cuda"))
            loss = criterion(output, labels[output_nodes].to("cuda"))
            # Backward pass
            loss.backward()
            optimizer.step()
            total_loss += loss.item()
            timer.stop("Learning")
            timer.start("Dataloading")
        avg_loss = total_loss / (i + 1)
        #timer.compute_stats("Dataloading")
        #timer.clear_durations("Dataloading")
        timer.stop("Epoch")