import torch
import torch.nn as nn
import torch.optim as optim
from models.pyg.gat_full_graph import GAT_FULL_PYG


def full_graph_training_pyg(model, config, data, timer=None):

    criterion = nn.CrossEntropyLoss()
    optimizer = optim.Adam(model.parameters(), lr=0.01)

    train_mask = data.train_mask
    train_idx = torch.nonzero(train_mask, as_tuple=True)[0]

    for epoch in range(config["num_epochs"]):
        timer.start("Epoch")
        model.train()
        optimizer.zero_grad()
        output = model(data)
        if type(model) == GAT_FULL_PYG:
            loss = criterion(output[train_idx], data.y[train_idx].float())
        else:
            loss = criterion(output[train_idx], data.y[train_idx])
        loss.backward()
        optimizer.step()
        timer.stop("Epoch")
        print('Epoch {:03d}, Training Loss: {:.4f}'.format(epoch, loss.item()))
