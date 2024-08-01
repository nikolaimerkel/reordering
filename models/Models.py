from models.dgl.graphsage_full_graph import SAGE_FULL_DGL
from models.dgl.graphsage_mini_batch import SAGE_MINI_DGL
from models.dgl.gat_mini_batch import GAT_MINI_DGL
from models.dgl.gat_full_graph import GAT_FULL_DGL
from models.dgl.gcn_mini_batch import GCN_MINI_DGL
from models.dgl.gcn_full_graph import GCN_FULL_DGL
from models.pyg.gat_full_graph import GAT_FULL_PYG
from models.pyg.gcn_full_graph import GCN_FULL_PYG
from models.pyg.graphsage_full_graph import SAGE_FULL_PYG
from models.pyg.gcn_mini_batch import GCN_MINI_PYG


class Models:
    def get_models():
        return {
            "dgl": {
                "full": {
                    "GRAPH_SAGE": SAGE_FULL_DGL,
                    "GCN": GCN_FULL_DGL,
                    "GAT": GAT_FULL_DGL,
                },
                "mini": {
                    "GRAPH_SAGE": SAGE_MINI_DGL,
                    "GCN": GCN_MINI_DGL,
                    "GAT": GAT_MINI_DGL,
                },
            },
            "pyg": {
                "full": {
                    "GRAPH_SAGE": SAGE_FULL_PYG,
                    "GCN": GCN_FULL_PYG,
                    "GAT": GAT_FULL_PYG,
                },
                "mini": {
                    # "GRAPH_SAGE": SAGE_MINI_PYG,
                    "GCN": GCN_MINI_PYG,
                    #  "GAT": GAT_MINI_PYG,
                },
            }
        }
