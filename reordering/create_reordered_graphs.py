import dgl 
from dgl.data.utils import load_graphs, save_graphs
import sys
import os
import numpy as np
import time

def metis(g, n_partitions=10):
    return dgl.reorder_graph(g, node_permute_algo='metis', permute_config={'k':n_partitions})

def random(g, seed=0):
    np.random.seed(seed)
    num_nodes = g.num_nodes()
    perm = np.random.permutation(num_nodes)
    return dgl.reorder_graph(g, node_permute_algo='custom', permute_config={'nodes_perm': perm})

def mapping_to_permutation(mapping):
    n = len(mapping)
    permutation = [0] * n
    for i in range(n):
        permutation[mapping[i]] = i
    return permutation

GRAPH = sys.argv[1]

INPUT = "../input/" + GRAPH + "/" + GRAPH + ".dgl"
REORDERINGS_DIR = "../input/" + GRAPH + "/reorderings"
REORDERED_GRAPHS_OUTPUT = "../input/" + GRAPH + "/reordered-graphs/"

REORDERINGS = [f for f in os.listdir(REORDERINGS_DIR) if os.path.isfile(os.path.join(REORDERINGS_DIR, f))]
print(REORDERINGS)
#REORDERINGS = [r for r in REORDERINGS if "-bfs.txt" in r]
#print()
#print(REORDERINGS)

for reordering in REORDERINGS:
    filename = "{}{}.dgl".format(REORDERED_GRAPHS_OUTPUT, reordering[:-4])
    if os.path.exists(filename):
        print(f"{filename} already exists.")
    else:
        data = load_graphs(INPUT)[0]
        graph = data[0]
        with open(os.path.join(REORDERINGS_DIR, reordering), 'r') as f:
            new_order = [int(line.strip()) for line in f.readlines()]
            permutation = mapping_to_permutation(new_order)
            reordered_graph = dgl.reorder_graph(graph, node_permute_algo='custom', permute_config={'nodes_perm': permutation})
            save_graphs(filename=filename, g_list=[reordered_graph])

for k in range(3):
    filename="{}/{}-rand-{}.dgl".format(REORDERED_GRAPHS_OUTPUT, GRAPH, k)
    if os.path.exists(filename):
        print(f"{filename} already exists.")
    else:  
        data = load_graphs(INPUT)[0]
        graph = data[0]
        start = time.time()
        reordered_graph = random(graph, k)
        end = time.time()
        elapsed = end - start
        with open("../input/" + GRAPH + "/reordering_times.csv", "a") as f:
            print(f"rand-{k},{elapsed:.3f}", file=f)
        save_graphs(filename=filename, g_list=[reordered_graph])


for k in [16, 128, 1024, 8192, 65536]:
    filename="{}/{}-metis-{}.dgl".format(REORDERED_GRAPHS_OUTPUT, GRAPH, k)
    if os.path.exists(filename):
        print(f"{filename} already exists.")
    else:     
        data = load_graphs(INPUT)[0]
        graph = data[0]
        start = time.time()
        reordered_graph = metis(graph, k)
        end = time.time()
        elapsed = end - start
        with open("../input/" + GRAPH + "/reordering_times.csv", "a") as f:
            print(f"metis-{k},{elapsed:.3f}", file=f)
        save_graphs(filename=filename, g_list=[reordered_graph])

