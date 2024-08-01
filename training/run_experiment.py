import os
import sys
print(sys.path)

sys.path.append('/home/ubuntu/graph-reordering')

from training.dgl.full_graph_training import full_graph_training_dgl  # NOQA
from training.pyg.full_graph_training import full_graph_training_pyg  # NOQA
from training.pyg.mini_batch_training import mini_batch_training_pyg  # NOQA
from training.dgl.mini_batch_training import mini_batch_training_dgl  # NOQA
from models.Models import Models  # NOQA
from utils.timer import Timer  # NOQA
from utils.logger import Logger  # NOQA
from dgl.data.utils import load_graphs  # NOQA
import dgl.nn as dglnn  # NOQA
import torch_geometric  # NOQA
from torch_geometric.data import Data  # NOQA
import torch.nn as nn  # NOQA
import torch  # NOQA
import torch as th  # NOQA
import numpy as np  # NOQA
from dgl.data.utils import save_graphs  # NOQA
import dgl  # NOQA
from pyarrow import csv  # NOQA
import pyarrow  # NOQA
import argparse  # NOQA
import json  # NOQA


def parser():
    parser = argparse.ArgumentParser()
    parser.add_argument("-graph_name", required=True,
                        type=str, help="The graph name, e.g., com-amazon")
    parser.add_argument("-model", required=True,
                        type=str, help="graphsage, gcn or gat")
    parser.add_argument("-reordering_strategy", required=True,
                        type=str, help="DegSort, gorder, partitioner-<parts>")
    parser.add_argument("-training_mode", required=False,
                        type=str, help="How to train: full or mini", default="full")
    parser.add_argument("-sampler", required=False,
                        type=str, help="How to sample when using mini batch training mode: MultiLayerFullNeighborSampler or NeighborSampler", default="NeighborSampler")
    parser.add_argument("-neighbors_per_layer", required=True,
                        type=int, nargs='+', help="The number of neighbors to sample per layer in NeighborSampler")
    parser.add_argument("-batch_size", required=False,
                        type=int, help="The number of target vertices to sample.", default=1024)
    parser.add_argument("-num_epochs", required=True,
                        type=int, help="The number of epochs to train.", default=5)
    parser.add_argument("-num_features", required=True,
                        type=int, help="The number of features.", default=16)
    parser.add_argument("-num_layers", required=True,
                        type=int, help="The number of layers.", default=2)
    parser.add_argument("-hidden_dim", required=True,
                        type=int, help="The number of hidden dimension.", default=16)
    parser.add_argument("-system", required=True,
                        type=str, help="dgl or pyg?")
    parser.add_argument("-infrastructure", required=True,
                        type=str, help="cuda (gpu) or cpu?")
    parser.add_argument("-format", required=False,
                        type=str, help="form", default="coo")
    parser.add_argument("-path_to_result_metrics", required=True,
                        type=str, help="in this file we store the results, e.g, /home/ubuntu/graph-reordering/experiments/83737383828293.json")

    return parser


def run_training(graph, config, timer=None):
    in_size = config["num_features"]
    out_size = 10

    N_LAYERS = config["num_layers"]
    HIDDEN_DIM = config["hidden_dim"]

    model = Models.get_models()[config["system"]][config["training_mode"]][config["model"]](
        in_size, out_size, N_LAYERS, HIDDEN_DIM)
    model = model.to(torch.device("cuda" if (
        torch.cuda.is_available() and config["infrastructure"] == "cuda") else "cpu"))

    if config["system"] == "dgl":
        # TODO: Not neceaasry to do this. Is already on gpu because of the graph
        if config["training_mode"] == "mini":
            features = graph.ndata['features'].to(torch.device("cpu"))
            labels = graph.ndata['labels'].to(torch.device("cpu"))
        else:
            features = graph.ndata['features'].to(torch.device("cuda" if (
                torch.cuda.is_available() and config["infrastructure"] == "cuda") else "cpu"))
            labels = graph.ndata['labels'].to(torch.device("cuda" if (
                torch.cuda.is_available() and config["infrastructure"] == "cuda") else "cpu"))

        if config["training_mode"] == "mini":
            timer.start("Training")
            mini_batch_training_dgl(
                model=model,
                config=config,
                g=graph,
                features=features,
                labels=labels,
                timer=timer)
            timer.stop("Training")
        elif config["training_mode"] == "full":
            timer.start("Training")
            full_graph_training_dgl(
                model=model,
                config=config,
                g=graph,
                features=features,
                labels=labels,
                timer=timer)
            timer.stop("Training")
    elif config["system"] == "pyg":
        if config["training_mode"] == "mini":
            timer.start("Training")
            mini_batch_training_pyg(
                model=model,
                config=config,
                data=graph,
                timer=timer)
            timer.stop("Training")
        elif config["training_mode"] == "full":
            timer.start("Training")
            full_graph_training_pyg(
                model,
                config,
                graph,
                timer=timer)
            timer.stop("Training")
    return


def measure_training_time(graph, config):
    timer = Timer()
    run_training(graph, config, timer=timer)
    return timer.get_all()


def load_dgl_graph(path, config):
    """
    Load a DGL graph from a given path.

    Args:
        path (str): The path to the graph data.
        config (dict): A dictionary containing configuration parameters.

    Returns:
        dgl.DGLGraph: The loaded DGL graph.

    """
    data = load_graphs(path)[0]
    if config["format"] == "csc":
        graph = data[0].formats(['csc', "csr"])
    elif config["format"] == "coo":
        graph = data[0]
        
    if config["training_mode"] == "mini":
        graph = graph.long().to(torch.device("cpu"))  
    else:
        graph = graph.long().to(torch.device("cuda" if (torch.cuda.is_available()
                                                    and config["infrastructure"] == "cuda") else "cpu"))
    return graph


def load_pyg_graph(path, config):
    """
    Load a PyG graph from a given path.

    Args:
        path (str): The path to the saved PyG graph.
        config (dict): The configuration settings.

    Returns:
        torch_geometric.data.Data: The loaded PyG graph.
    """
    data = torch.load(path)
    if config["format"] == "csc":
        data.edge_index = torch_geometric.utils.to_torch_csr_tensor(
            data.edge_index)
        
    if config["training_mode"] == "mini":
        data = data.to(torch.device("cpu")) 
    else: 
        data = data.to(torch.device("cuda" if (torch.cuda.is_available()
                   and config["infrastructure"] == "cuda") else "cpu"))
    return data


def adapt_graph_feature_size_pyg(g, config):
    """
    Adapts the graph feature size by replacing the existing features with new ones.

    Args:
        g (torch_geometric.data.Data): The input graph.
        config (dict): Configuration parameters.

    Returns:
        torch_geometric.data.Data: The modified graph with updated features.
    """
    NUM_FEATURES = config["num_features"]
    
    if config["training_mode"] == "mini":
        new_features = torch.ones(g.num_nodes, NUM_FEATURES).to(torch.device("cpu"))
    else:  
        new_features = torch.ones(g.num_nodes, NUM_FEATURES).to(torch.device("cuda" if (
            torch.cuda.is_available() and config["infrastructure"] == "cuda") else "cpu"))
        
    g.x = new_features
    return g


def adapt_graph_feature_size_dgl(g, config):
    """
    Adapts the graph feature size by replacing the existing features with new ones.

    Args:
        g (dgl.DGLGraph): The input graph.
        config (dict): Configuration parameters.

    Returns:
        dgl.DGLGraph: The modified graph with updated feature size.
    """
    NUM_FEATURES = config["num_features"]
    
    if config["training_mode"] == "mini":
        new_features = torch.ones(g.num_nodes(), NUM_FEATURES).to(torch.device("cpu"))
    else:  
        new_features = torch.ones(g.num_nodes(), NUM_FEATURES).to(torch.device("cuda" if (
            torch.cuda.is_available() and config["infrastructure"] == "cuda") else "cpu"))
    g.ndata['features'] = new_features
    return g


def write_results(config, durations):
    """
    Write the experiment results to a file.

    Args:
        config (dict): The configuration dictionary.
        durations (dict): The dictionary containing the durations and experiment configuration.

    Returns:
        None
    """
    for k, v in durations.items():
        config[k] = v
    with open(config["path_to_result_metrics"], "w") as f:
        json.dump(config, f)
    print(f"The result of the experiment is: {config}\n\n")


def run_pyg_training(config):
    """
    Runs the PyTorch Geometric training experiment.

    Args:
        config (dict): Configuration parameters for the experiment.

    Returns:
        None
    """
    path_to_graph = "input/{}/reordered-graphs/{}-{}.pt".format(
        config["graph_name"], config["graph_name"], config["reordering_strategy"])
    data = load_pyg_graph(path_to_graph, config)
    data = adapt_graph_feature_size_pyg(data, config)
    durations, means, variances = measure_training_time(data, config)
    write_results(config=config, durations=durations)


def run_dgl_training(config):
    """
    Runs DGL training experiment.

    Args:
        config (dict): Configuration parameters for the experiment.

    Returns:
        None
    """
    path_to_graph = "input/{}/reordered-graphs/{}-{}.dgl".format(
        config["graph_name"], config["graph_name"], config["reordering_strategy"])
    graph = load_dgl_graph(path_to_graph, config)
    graph = adapt_graph_feature_size_dgl(graph, config)
    durations, means, variances = measure_training_time(graph, config)
    write_results(config=config, durations=durations)


if __name__ == "__main__":
    parser = parser()
    args = parser.parse_args()

    conf = vars(args)
    conf_copy = vars(args)

    print(f"\nWe are starting this experiment: {conf}")

    with open(conf["path_to_result_metrics"], "w") as f:
        conf_copy["failed"] = "start"
        json.dump(conf_copy, f)

    if conf["system"] == "dgl":
        run_dgl_training(config=conf)
    else:
        run_pyg_training(config=conf)
