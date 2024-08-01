import torch.nn as nn
import torch.nn.functional as F
from dgl.nn.pytorch.conv import GraphConv


class GCN_FULL_DGL(nn.Module):
    def __init__(self, input_dim, n_classes, n_layers=2, hidden_dim=256):
        super().__init__()
        self.n_layers = n_layers
        self.hidden_dim = hidden_dim
        self.n_classes = n_classes
        self.layers = nn.ModuleList()

        if n_layers == 1:
            self.layers.append(
                GraphConv(input_dim, n_classes, allow_zero_in_degree=True))
        else:
            self.layers.append(
                GraphConv(input_dim, hidden_dim, activation=F.relu, allow_zero_in_degree=True))
            for _ in range(1, self.n_layers - 1):
                self.layers.append(GraphConv(
                    hidden_dim, hidden_dim, activation=F.relu, allow_zero_in_degree=True))
            self.layers.append(
                GraphConv(hidden_dim, n_classes, allow_zero_in_degree=True))
      #  self.dropout = nn.Dropout(0.5)

    def forward(self, graph, x):
        for l, layer in enumerate(self.layers):
           #     if l != 0:
            #        x = self.dropout(x)
            x = layer(graph, x)
        return x
