#!/bin/bash

# ### REAL WORLD GRAPHS ###
bash preprocess_graph.sh ogbn-products
bash preprocess_graph.sh reddit
bash preprocess_graph.sh com-lj.ungraph 
bash preprocess_graph.sh com-orkut.ungraph 
bash preprocess_graph.sh soc-pokec-relationships 
bash preprocess_graph.sh web-BerkStan 
bash preprocess_graph.sh out.wikipedia_link_de 
bash preprocess_graph.sh out.dimacs9-USA
bash preprocess_graph.sh twitter
bash preprocess_graph.sh papersgraph

bash preprocess_graph.sh rmat-22-1
bash preprocess_graph.sh rmat-22-5
bash preprocess_graph.sh rmat-22-15
bash preprocess_graph.sh rmat-22-25
bash preprocess_graph.sh rmat-22-35
bash preprocess_graph.sh rmat-22-45

bash preprocess_graph.sh barabasi-V_3000000-K_10
bash preprocess_graph.sh barabasi-V_3000000-K_30
bash preprocess_graph.sh barabasi-V_3000000-K_50
bash preprocess_graph.sh barabasi-V_3000000-K_70
bash preprocess_graph.sh barabasi-V_3000000-K_90
bash preprocess_graph.sh barabasi-V_3000000-K_110

bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_0
bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_0.1
bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_0.2
bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_0.3
bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_0.4
bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_0.5
bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_0.6
bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_0.7
bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_0.8
bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_0.9
bash preprocess_graph.sh watts-strogatz-V_3000000-K_40-P_1