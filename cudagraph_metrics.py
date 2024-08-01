import cudf
import cugraph
import pandas as pd

from utils.graphs import GRAPHS_SYNTHETIC_BARABASI,GRAPHS_SYNTHETIC_MEAN_DEGREE_RMAT,GRAPHS_SYNTHETIC_CLUSTERING_0_5
import argparse
parser = argparse.ArgumentParser(description='Parse results, only times no cache misses.')

parser.add_argument('--output_file',
                    type=str,
                    required=True,
                    help="In this file we store the results")

# Parse the arguments
args = parser.parse_args()


def compute_cc(path_to_edgelist):
    gdf = cudf.read_csv(path_to_edgelist,  header=0, sep="\t", names=["src", "dst"])
    G = cugraph.Graph()
    G.from_cudf_edgelist(gdf, source='src', destination='dst')
    G = G.to_undirected()
    triangles = cugraph.triangle_count(G)
    degrees = G.degrees()
    df = triangles.merge(degrees, left_on='vertex', right_on='vertex', how='left')
    # yes indegree == outdegree
    df['clustering_coeff'] = 2 * df['counts'] / (df['in_degree'] * (df['in_degree'] - 1))
    avg_clustering_coeff = df['clustering_coeff'].mean()
    
    return {
        "Graph": path_to_edgelist.split("/")[-1],
        "Clustering": avg_clustering_coeff, 
        "Vertices": G.number_of_vertices(),
        "Edges": G.number_of_edges(),
        "MeanDegree": (2 * G.number_of_edges()) / G.number_of_vertices()
    }
graphs = [
    "web-BerkStan",
    "com-lj.ungraph", 
    "com-orkut.ungraph",
    "ogbn-products",
    "out.dimacs9-USA",
    "out.wikipedia_link_de",
    "reddit",
    "soc-pokec-relationships",
]

graphs = [   
    "watts-strogatz-V_3000000-K_40-P_0",
    "watts-strogatz-V_3000000-K_40-P_0.1",
    "watts-strogatz-V_3000000-K_40-P_0.2",
    "watts-strogatz-V_3000000-K_40-P_0.3",
    "watts-strogatz-V_3000000-K_40-P_0.4",
    "watts-strogatz-V_3000000-K_40-P_0.5",
    "watts-strogatz-V_3000000-K_40-P_0.6",
    "watts-strogatz-V_3000000-K_40-P_0.7",
    "watts-strogatz-V_3000000-K_40-P_0.8",
    "watts-strogatz-V_3000000-K_40-P_0.9",
    "watts-strogatz-V_3000000-K_40-P_1"
]

graphs = GRAPHS_SYNTHETIC_BARABASI
graphs = GRAPHS_SYNTHETIC_MEAN_DEGREE_RMAT

graphs = [
    "web-BerkStan",
    "com-lj.ungraph", 
    "com-orkut.ungraph",
    "ogbn-products",
    "out.dimacs9-USA",
    "out.wikipedia_link_de",
    "reddit",
    "soc-pokec-relationships",
] + GRAPHS_SYNTHETIC_BARABASI + GRAPHS_SYNTHETIC_MEAN_DEGREE_RMAT + GRAPHS_SYNTHETIC_CLUSTERING_0_5

graphs = [f"input/{g}/{g}" for g in graphs]

print(graphs)
rows = []
for g in graphs:
    r = compute_cc(g)
    print(r)
    rows.append(r)
df = pd.DataFrame(rows)
df = df[[
    'Graph', 
    'Vertices', 
    'Edges', 
    'MeanDegree',
    'Clustering', 
    ]]

df['Graph'] = df['Graph'].replace({
    'reddit':"reddit",
    'soc-pokec-relationships':"soc-pokec",
    'web-BerkStan':'web-BerkStan', 
    'out.wikipedia_link_de':"wikipedia", 
    'out.dimacs9-USA':'dimacs9-USA', 
    'com-orkut.ungraph':"orkut", 
    'com-lj.ungraph':'livejournal', 
    'ogbn-products': 'products'     
})
df["MeanDegree"] = df["MeanDegree"].round(2)
df["Clustering"] = df["Clustering"].round(2)
df["Vertices"] = df["Vertices"] / 1000000
df["Edges"] = df["Edges"] / 1000000
df["Vertices"] = df["Vertices"].round(2)
df["Edges"] = df["Edges"].round(2)
print(df.sort_values(by="Edges").to_latex(index=False))

df.to_csv(args.output_file)