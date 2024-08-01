import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import SAGEConv


class SAGE_FULL_PYG(nn.Module):

    def __init__(self, input_dim, n_classes, n_layers=2, hidden_dim=128):
        super().__init__()
        self.n_layers = n_layers
        self.hidden_dim = hidden_dim
        self.n_classes = n_classes
        self.layers = nn.ModuleList()
        self.dropout = nn.Dropout(0.5)

        if n_layers == 1:
            self.layers.append(SAGEConv(input_dim, n_classes))
        else:
            self.layers.append(SAGEConv(input_dim, hidden_dim))
            for _ in range(1, self.n_layers - 1):
                self.layers.append(SAGEConv(hidden_dim, hidden_dim))
            self.layers.append(SAGEConv(hidden_dim, n_classes))

    def forward(self, data):
        x, edge_index = data.x, data.edge_index
        h = self.dropout(x)
        for l, layer in enumerate(self.layers):
            h = layer(h, edge_index)
            if l != len(self.layers) - 1:
                h = F.relu(h)
                h = self.dropout(h)
        return h
