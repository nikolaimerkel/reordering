#!/bin/bash

cd reordering

echo "run_reorderings"

echo com-lj.ungraph 
bash run_reorderings.sh com-lj.ungraph 

echo com-orkut.ungraph 
bash run_reorderings.sh com-orkut.ungraph 

echo soc-pokec-relationships 
bash run_reorderings.sh soc-pokec-relationships 

echo web-BerkStan 
bash run_reorderings.sh web-BerkStan 

echo out.wikipedia_link_de
bash run_reorderings.sh out.wikipedia_link_de

echo out.dimacs9-USA
bash run_reorderings.sh out.dimacs9-USA

echo ogbn-products
bash run_reorderings.sh ogbn-products

echo reddit
bash run_reorderings.sh reddit

echo papersgraph 
bash run_reorderings.sh papersgraph 

echo twitter 
bash run_reorderings.sh twitter 


echo watts-strogatz-V_3000000-K_40-P_0
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_0

echo watts-strogatz-V_3000000-K_40-P_0.1
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_0.1

echo watts-strogatz-V_3000000-K_40-P_0.2
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_0.2

echo watts-strogatz-V_3000000-K_40-P_0.3
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_0.3

echo watts-strogatz-V_3000000-K_40-P__0.4
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_0.4

echo watts-strogatz-V_3000000-K_40-P_0.5
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_0.5

echo watts-strogatz-V_3000000-K_40-P_0.6
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_0.6

echo watts-strogatz-V_3000000-K_40-P_0.7
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_0.7

echo watts-strogatz-V_3000000-K_40-P_0.8
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_0.8

echo watts-strogatz-V_3000000-K_40-P_0.9
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_0.9

echo watts-strogatz-V_3000000-K_40-P_1
bash run_reorderings.sh watts-strogatz-V_3000000-K_40-P_1

echo barabasi-V_3000000-K_10
bash run_reorderings.sh barabasi-V_3000000-K_10

echo barabasi-V_3000000-K_30
bash run_reorderings.sh barabasi-V_3000000-K_30

echo barabasi-V_3000000-K_50
bash run_reorderings.sh barabasi-V_3000000-K_50

echo barabasi-V_3000000-K_70
bash run_reorderings.sh barabasi-V_3000000-K_70

echo barabasi-V_3000000-K_90
bash run_reorderings.sh barabasi-V_3000000-K_90

echo barabasi-V_3000000-K_110
bash run_reorderings.sh barabasi-V_3000000-K_110

echo rmat-22-1
bash run_reorderings.sh rmat-22-1

echo rmat-22-5
bash run_reorderings.sh rmat-22-5

echo rmat-22-15
bash run_reorderings.sh rmat-22-15

echo rmat-22-25
bash run_reorderings.sh rmat-22-25

echo rmat-22-35
bash run_reorderings.sh rmat-22-35

echo rmat-22-45
bash run_reorderings.sh rmat-22-45
