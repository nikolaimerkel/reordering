import torch
import torch.nn as nn
import torch.optim as optim
import dgl
import dgl.data
import dgl.function as fn
from dgl.data.utils import load_graphs
import torch.profiler


def full_graph_training_dgl(model, config, g, features, labels, timer=None):
    criterion = nn.CrossEntropyLoss()
    optimizer = optim.Adam(model.parameters(), lr=0.01)

    train_mask = g.ndata['train_mask']
    train_idx = torch.nonzero(train_mask, as_tuple=True)[0]

   # prof = torch.profiler.profile(
    #    schedule=torch.profiler.schedule(wait=1, warmup=1, active=3, repeat=1),
    #   on_trace_ready=torch.profiler.tensorboard_trace_handler(
    #      './log/full_graph_training_dgl'),
    # record_shapes=True,
    # with_stack=True)
    # prof.start()

    for epoch in range(config["num_epochs"]):

     #   prof.step()

        timer.start("Epoch")
        model.train()
        optimizer.zero_grad()
        output = model(g, features)
        loss = criterion(output[train_idx], labels[train_idx])
        loss.backward()
        optimizer.step()
        timer.stop("Epoch")
        print('Epoch {:03d}, Training Loss: {:.4f}'.format(epoch, loss.item()))
    # prof.stop()
