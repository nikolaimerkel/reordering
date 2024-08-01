import networkx as nx
import os
import cugraph
from cugraph.generators import rmat


def create_watts_strogatz_graph(num_vertices, mean_degree, p=0.05):
    g =  nx.watts_strogatz_graph(num_vertices, mean_degree, p, seed=42)
    print(f"#Vertices: {g.number_of_nodes()} | #Edges: {g.number_of_edges()} | MeanDegree: {2*g.number_of_edges()/g.number_of_nodes()}")
    return g

def create_barabasi_graphs(num_vertices, mean_degree):
    # 1: mean_degree = 2*|E|/|V| ==> |E| = mean_degree * |V| * 0.5
    # 2: |V|*m=|E| ==> m = |E| / |V| 
    # 3: m = |E| / |V| = 0.5*mean_degree
    m = int(0.5*mean_degree)    
    g = nx.barabasi_albert_graph(n=num_vertices, m=m)
    print(f"#Vertices: {g.number_of_nodes()} | #Edges: {g.number_of_edges()} | MeanDegree: {2*g.number_of_edges()/g.number_of_nodes()}")
    return g

num_vertices = 3000000

# 1. Experiments with decreasing Clustering Coefficient
rewiring_probabilities = [0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1]
rewiring_probabilities = []
mean_degree = 40
for p in rewiring_probabilities:
    graph = create_watts_strogatz_graph(num_vertices, mean_degree, p)
    graph_name = f'watts-strogatz-V_{num_vertices}-K_{mean_degree}-P_{p}'
    output_directory = f"../input/{graph_name}"
    if not os.path.exists(output_directory):        
        os.system(f"mkdir -p {output_directory}")
        nx.write_edgelist(graph, f"{output_directory}/{graph_name}" ,delimiter="\t", data=False) 
    else: 
        print("Graph allready exists... We do NOT overwrite it.")
    
        
# 2. Experiments with increasing mean degree
mean_degrees = [10,30,50,70,90,110]
mean_degrees = []
for mean_degree in mean_degrees:
    graph_name = f'barabasi-V_{num_vertices}-K_{mean_degree}'
    print(f"start to create this graph: {graph_name}")
    graph = create_barabasi_graphs(num_vertices, mean_degree)
    output_directory = f"../input/{graph_name}"
    if not os.path.exists(output_directory):        
        os.system(f"mkdir -p {output_directory}")
        print(f"Save graph here: {output_directory}/{graph_name}")
        nx.write_edgelist(graph, f"{output_directory}/{graph_name}" ,delimiter="\t", data=False) 
    else: 
        print("Graph allready exists... We do NOT overwrite it.")
        
scale_factors = [1,5,15,25,35,45]
scale_factors = []
scale = 22
for f in scale_factors:
    graph_name = f'rmat-{scale}-{f}'
    G = rmat(scale,(2**scale)*f)
    output_directory = f"../input/{graph_name}"
    if not os.path.exists(output_directory):        
        os.system(f"mkdir -p {output_directory}")
        print(f"Save graph here: {output_directory}/{graph_name}")
        G.edges().to_csv(f"{output_directory}/{graph_name}", sep='\t', index=False, header=False, chunksize=10000000)
    else: 
        print("Graph allready exists... We do NOT overwrite it.")
        
    