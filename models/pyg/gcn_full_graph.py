from torch_geometric.nn import GCNConv
import torch.nn.functional as F
import torch.nn


class GCN_FULL_PYG(torch.nn.Module):

    def __init__(self, input_dim, n_classes, n_layers=2, hidden_dim=256):
        super().__init__()
        self.n_layers = n_layers
        self.hidden_dim = hidden_dim
        self.n_classes = n_classes
        self.layers = torch.nn.ModuleList()

        if n_layers == 1:
            self.layers.append(GCNConv(input_dim, n_classes))
        else:
            self.layers.append(GCNConv(input_dim, hidden_dim))
            for _ in range(1, self.n_layers - 1):
                self.layers.append(GCNConv(hidden_dim, hidden_dim))
            self.layers.append(GCNConv(hidden_dim, n_classes))
        self.dropout = torch.nn.Dropout(0.5)

    def forward(self, data):
        x, edge_index = data.x, data.edge_index
        for l, layer in enumerate(self.layers):
            if l != 0:
                x = self.dropout(x)
            x = layer(x, edge_index)
        return x
