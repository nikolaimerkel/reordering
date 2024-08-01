import sys
import numpy as np

if len(sys.argv) != 2:
    sys.exit(1)

input_filename = sys.argv[1]

with open(input_filename, 'r') as f:
    edges = []
    for line in f:
        if not (("#" in line) or ("%" in line)):
            edges.append(tuple(map(int, line.strip().split())))
    
nodes = set(u for edge in edges for u in edge)
nodes_list = list(nodes)

num_nodes = len(nodes_list)
min_id = np.min(nodes_list)
max_id = np.max(nodes_list)

if (min_id == 0 and max_id == (num_nodes-1)):
    print("Graph does not need to be relabeled")

else:
    print("Graph needs to be relabeld")
    node_map = {node: i for i, node in enumerate(nodes)}
    renamed_edges = [(node_map[u], node_map[v]) for u, v in edges]

    with open(input_filename, 'w') as f:
        for u, v in renamed_edges:
            f.write(f"{u}\t{v}\n")
            
        
        
    