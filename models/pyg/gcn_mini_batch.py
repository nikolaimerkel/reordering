from torch_geometric.nn import GCNConv
import torch.nn.functional as F
import torch.nn


class GCN_MINI_PYG(torch.nn.Module):

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

    def forward(self, x, edge_index):
        for i, conv in enumerate(self.layers):
            x = conv(x, edge_index)
            if i != self.n_layers - 1:
                x = x.relu()
                x = F.dropout(x, p=0.5, training=self.training)
        return x
