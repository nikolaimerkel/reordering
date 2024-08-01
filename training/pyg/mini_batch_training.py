import torch
import torch.nn as nn
import torch.optim as optim
from torch_geometric.loader import ShaDowKHopSampler, NeighborSampler, NeighborLoader, GraphSAINTNodeSampler, GraphSAINTRandomWalkSampler
import torch_sparse
import torch.nn.functional as F
import time
import numpy as np


def mini_batch_training_pyg(model, config, data, timer=None):
    criterion = nn.CrossEntropyLoss()
    optimizer = optim.Adam(model.parameters(), lr=0.01)

    # .to(dtype=torch.int64)#.to(torch.device("cuda" if (torch.cuda.is_available() and config["infrastructure"] == "cuda") else "cpu"))
    train_idx = list(torch.nonzero(data.val_mask).squeeze())

    train_loader = None
    if config["sampler"] == "MultiLayerFullNeighborSampler":
        num_vertices = data.x.shape[0]
        train_loader = NeighborLoader(
            data,
            input_nodes=train_idx,
            num_neighbors=[num_vertices]*config["num_layers"],
            batch_size=config["batch_size"],
        )
    else:
        train_loader = NeighborLoader(
            data,
            input_nodes=train_idx,
            num_neighbors=config["neighbors_per_layer"],
            batch_size=config["batch_size"],
        )

   # train_loader = GraphSAINTNodeSampler(data, batch_size=6000)
  #  train_loader = GraphSAINTRandomWalkSampler(data, batch_size=6000, walk_length=2,
   #                                  num_steps=5, sample_coverage=100,
    #                                 num_workers=12)
   # train_loader = ShaDowKHopSampler(data, depth=2, num_neighbors=10, replace=False, batch_size=6000)
    # Train model

    for epoch in range(config["num_epochs"]):
        timer.start("Epoch")
        model.train()
        timer.start("Dataloading")
        i = 0
        for batch in train_loader:
            if i %100 == 0:
                print(f"Step {i}")
            i+=1
                
            batch = batch.to(config["infrastructure"])
            timer.stop("Dataloading")
            timer.start("Learning")
            optimizer.zero_grad()
            out = model(batch.x, batch.edge_index)[:batch.batch_size]
            y = batch.y[:batch.batch_size].squeeze()
            loss = F.cross_entropy(out, y)
            loss.backward()
            optimizer.step()
            timer.stop("Learning")
            timer.start("Dataloading")
        timer.stop("Epoch")
        print('Epoch {:03d}, Avg Training Loss:'.format(epoch))
