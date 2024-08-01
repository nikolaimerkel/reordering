
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1 
 echo 1/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_2 
 echo 2/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_3 
 echo 3/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_4 
 echo 4/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_5 
 echo 5/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_6 
 echo 6/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_7 
 echo 7/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_8 
 echo 8/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_9 
 echo 9/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_10 
 echo 10/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_11 
 echo 11/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_12 
 echo 12/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_13 
 echo 13/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_14 
 echo 14/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_15 
 echo 15/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_16 
 echo 16/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_17 
 echo 17/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_18 
 echo 18/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_19 
 echo 19/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_20 
 echo 20/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_21 
 echo 21/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_22 
 echo 22/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_23 
 echo 23/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_24 
 echo 24/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_25 
 echo 25/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_26 
 echo 26/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_27 
 echo 27/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_28 
 echo 28/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_29 
 echo 29/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_30 
 echo 30/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_31 
 echo 31/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_32 
 echo 32/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_33 
 echo 33/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_34 
 echo 34/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_35 
 echo 35/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_36 
 echo 36/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_37 
 echo 37/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_38 
 echo 38/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_39 
 echo 39/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_40 
 echo 40/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_41 
 echo 41/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_42 
 echo 42/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_43 
 echo 43/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_44 
 echo 44/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_45 
 echo 45/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_46 
 echo 46/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_47 
 echo 47/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_48 
 echo 48/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_49 
 echo 49/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_50 
 echo 50/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_51 
 echo 51/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_52 
 echo 52/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_53 
 echo 53/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_54 
 echo 54/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_55 
 echo 55/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_56 
 echo 56/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_57 
 echo 57/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_58 
 echo 58/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_59 
 echo 59/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_60 
 echo 60/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_61 
 echo 61/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_62 
 echo 62/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_63 
 echo 63/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_64 
 echo 64/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_65 
 echo 65/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_66 
 echo 66/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_67 
 echo 67/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_68 
 echo 68/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_69 
 echo 69/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_70 
 echo 70/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_71 
 echo 71/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_72 
 echo 72/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_73 
 echo 73/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_74 
 echo 74/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_75 
 echo 75/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_76 
 echo 76/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_153 
 echo 77/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_154 
 echo 78/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_155 
 echo 79/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_156 
 echo 80/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_157 
 echo 81/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_158 
 echo 82/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_159 
 echo 83/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_160 
 echo 84/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_161 
 echo 85/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_162 
 echo 86/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_163 
 echo 87/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_164 
 echo 88/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_165 
 echo 89/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_166 
 echo 90/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_167 
 echo 91/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_168 
 echo 92/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_169 
 echo 93/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_170 
 echo 94/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_171 
 echo 95/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_172 
 echo 96/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_173 
 echo 97/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_174 
 echo 98/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_175 
 echo 99/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_176 
 echo 100/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_177 
 echo 101/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_178 
 echo 102/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_179 
 echo 103/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_180 
 echo 104/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_181 
 echo 105/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_182 
 echo 106/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_183 
 echo 107/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_184 
 echo 108/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_185 
 echo 109/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_186 
 echo 110/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_187 
 echo 111/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_188 
 echo 112/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_189 
 echo 113/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_190 
 echo 114/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_191 
 echo 115/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_192 
 echo 116/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_193 
 echo 117/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_194 
 echo 118/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_195 
 echo 119/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_196 
 echo 120/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_197 
 echo 121/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_198 
 echo 122/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_199 
 echo 123/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_200 
 echo 124/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_201 
 echo 125/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_202 
 echo 126/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_203 
 echo 127/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_204 
 echo 128/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_205 
 echo 129/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_206 
 echo 130/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_207 
 echo 131/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_208 
 echo 132/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_209 
 echo 133/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_210 
 echo 134/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_211 
 echo 135/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_212 
 echo 136/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_213 
 echo 137/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_214 
 echo 138/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_215 
 echo 139/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_216 
 echo 140/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_217 
 echo 141/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_218 
 echo 142/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_219 
 echo 143/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_220 
 echo 144/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_221 
 echo 145/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_222 
 echo 146/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_223 
 echo 147/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_224 
 echo 148/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_225 
 echo 149/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_226 
 echo 150/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_227 
 echo 151/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_228 
 echo 152/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_305 
 echo 153/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_306 
 echo 154/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_307 
 echo 155/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_308 
 echo 156/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_309 
 echo 157/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_310 
 echo 158/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_311 
 echo 159/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_312 
 echo 160/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_313 
 echo 161/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_314 
 echo 162/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_315 
 echo 163/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_316 
 echo 164/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_317 
 echo 165/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_318 
 echo 166/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_319 
 echo 167/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_320 
 echo 168/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_321 
 echo 169/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_322 
 echo 170/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_323 
 echo 171/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_324 
 echo 172/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_325 
 echo 173/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_326 
 echo 174/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_327 
 echo 175/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_328 
 echo 176/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_329 
 echo 177/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_330 
 echo 178/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_331 
 echo 179/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_332 
 echo 180/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_333 
 echo 181/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_334 
 echo 182/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_335 
 echo 183/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_336 
 echo 184/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_337 
 echo 185/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_338 
 echo 186/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_339 
 echo 187/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_340 
 echo 188/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_341 
 echo 189/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_342 
 echo 190/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_343 
 echo 191/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_344 
 echo 192/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_345 
 echo 193/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_346 
 echo 194/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_347 
 echo 195/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_348 
 echo 196/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_349 
 echo 197/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_350 
 echo 198/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_351 
 echo 199/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_352 
 echo 200/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_353 
 echo 201/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_354 
 echo 202/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_355 
 echo 203/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_356 
 echo 204/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_357 
 echo 205/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_358 
 echo 206/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_359 
 echo 207/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_360 
 echo 208/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_361 
 echo 209/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_362 
 echo 210/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_363 
 echo 211/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_364 
 echo 212/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_365 
 echo 213/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_366 
 echo 214/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_367 
 echo 215/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_368 
 echo 216/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_369 
 echo 217/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_370 
 echo 218/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_371 
 echo 219/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_372 
 echo 220/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_373 
 echo 221/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_374 
 echo 222/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_375 
 echo 223/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_376 
 echo 224/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_377 
 echo 225/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_378 
 echo 226/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_379 
 echo 227/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_380 
 echo 228/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_457 
 echo 229/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_458 
 echo 230/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_459 
 echo 231/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_460 
 echo 232/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_461 
 echo 233/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_462 
 echo 234/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_463 
 echo 235/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_464 
 echo 236/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_465 
 echo 237/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_466 
 echo 238/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_467 
 echo 239/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_468 
 echo 240/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_469 
 echo 241/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_470 
 echo 242/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_471 
 echo 243/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_472 
 echo 244/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_473 
 echo 245/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_474 
 echo 246/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_475 
 echo 247/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_476 
 echo 248/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_477 
 echo 249/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_478 
 echo 250/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_479 
 echo 251/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_480 
 echo 252/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_481 
 echo 253/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_482 
 echo 254/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_483 
 echo 255/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_484 
 echo 256/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_485 
 echo 257/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_486 
 echo 258/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_487 
 echo 259/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_488 
 echo 260/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_489 
 echo 261/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_490 
 echo 262/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_491 
 echo 263/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_492 
 echo 264/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_493 
 echo 265/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_494 
 echo 266/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_495 
 echo 267/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_496 
 echo 268/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_497 
 echo 269/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_498 
 echo 270/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_499 
 echo 271/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_500 
 echo 272/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_501 
 echo 273/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_502 
 echo 274/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_503 
 echo 275/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_504 
 echo 276/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_505 
 echo 277/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_506 
 echo 278/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_507 
 echo 279/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_508 
 echo 280/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_509 
 echo 281/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_510 
 echo 282/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_511 
 echo 283/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_512 
 echo 284/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_513 
 echo 285/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_514 
 echo 286/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_515 
 echo 287/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_516 
 echo 288/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_517 
 echo 289/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_518 
 echo 290/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_519 
 echo 291/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_520 
 echo 292/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_521 
 echo 293/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_522 
 echo 294/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_523 
 echo 295/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_524 
 echo 296/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_525 
 echo 297/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_526 
 echo 298/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_527 
 echo 299/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_528 
 echo 300/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_529 
 echo 301/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_530 
 echo 302/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_531 
 echo 303/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_532 
 echo 304/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_609 
 echo 305/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_610 
 echo 306/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_611 
 echo 307/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_612 
 echo 308/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_613 
 echo 309/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_614 
 echo 310/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_615 
 echo 311/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_616 
 echo 312/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_617 
 echo 313/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_618 
 echo 314/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_619 
 echo 315/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_620 
 echo 316/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_621 
 echo 317/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_622 
 echo 318/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_623 
 echo 319/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_624 
 echo 320/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_625 
 echo 321/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_626 
 echo 322/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_627 
 echo 323/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_628 
 echo 324/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_629 
 echo 325/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_630 
 echo 326/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_631 
 echo 327/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_632 
 echo 328/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_633 
 echo 329/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_634 
 echo 330/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_635 
 echo 331/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_636 
 echo 332/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_637 
 echo 333/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_638 
 echo 334/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_639 
 echo 335/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_640 
 echo 336/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_641 
 echo 337/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_642 
 echo 338/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_643 
 echo 339/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_644 
 echo 340/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_645 
 echo 341/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_646 
 echo 342/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_647 
 echo 343/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_648 
 echo 344/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_649 
 echo 345/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_650 
 echo 346/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_651 
 echo 347/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_652 
 echo 348/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_653 
 echo 349/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_654 
 echo 350/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_655 
 echo 351/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_656 
 echo 352/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_657 
 echo 353/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_658 
 echo 354/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_659 
 echo 355/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_660 
 echo 356/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_661 
 echo 357/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_662 
 echo 358/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_663 
 echo 359/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_664 
 echo 360/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_665 
 echo 361/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_666 
 echo 362/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_667 
 echo 363/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_668 
 echo 364/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_669 
 echo 365/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_670 
 echo 366/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_671 
 echo 367/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_672 
 echo 368/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_673 
 echo 369/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_674 
 echo 370/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_675 
 echo 371/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_676 
 echo 372/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_677 
 echo 373/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_678 
 echo 374/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_679 
 echo 375/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_680 
 echo 376/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_681 
 echo 377/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_682 
 echo 378/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_683 
 echo 379/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_684 
 echo 380/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_761 
 echo 381/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_762 
 echo 382/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_763 
 echo 383/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_764 
 echo 384/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_765 
 echo 385/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_766 
 echo 386/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_767 
 echo 387/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_768 
 echo 388/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_769 
 echo 389/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_770 
 echo 390/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_771 
 echo 391/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_772 
 echo 392/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_773 
 echo 393/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_774 
 echo 394/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_775 
 echo 395/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_776 
 echo 396/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_777 
 echo 397/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_778 
 echo 398/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_779 
 echo 399/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_780 
 echo 400/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_781 
 echo 401/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_782 
 echo 402/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_783 
 echo 403/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_784 
 echo 404/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_785 
 echo 405/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_786 
 echo 406/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_787 
 echo 407/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_788 
 echo 408/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_789 
 echo 409/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_790 
 echo 410/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_791 
 echo 411/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_792 
 echo 412/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_793 
 echo 413/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_794 
 echo 414/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_795 
 echo 415/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_796 
 echo 416/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_797 
 echo 417/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_798 
 echo 418/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_799 
 echo 419/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_800 
 echo 420/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_801 
 echo 421/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_802 
 echo 422/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_803 
 echo 423/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_804 
 echo 424/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_805 
 echo 425/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_806 
 echo 426/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_807 
 echo 427/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_808 
 echo 428/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_809 
 echo 429/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_810 
 echo 430/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_811 
 echo 431/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_812 
 echo 432/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_813 
 echo 433/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_814 
 echo 434/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_815 
 echo 435/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_816 
 echo 436/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_817 
 echo 437/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_818 
 echo 438/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_819 
 echo 439/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_820 
 echo 440/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_821 
 echo 441/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_822 
 echo 442/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_823 
 echo 443/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_824 
 echo 444/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_825 
 echo 445/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_826 
 echo 446/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_827 
 echo 447/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_828 
 echo 448/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_829 
 echo 449/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_830 
 echo 450/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_831 
 echo 451/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_832 
 echo 452/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_833 
 echo 453/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_834 
 echo 454/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_835 
 echo 455/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_836 
 echo 456/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_913 
 echo 457/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_914 
 echo 458/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_915 
 echo 459/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_916 
 echo 460/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_917 
 echo 461/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_918 
 echo 462/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_919 
 echo 463/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_920 
 echo 464/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_921 
 echo 465/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_922 
 echo 466/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_923 
 echo 467/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_924 
 echo 468/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_925 
 echo 469/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_926 
 echo 470/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_927 
 echo 471/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_928 
 echo 472/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_929 
 echo 473/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_930 
 echo 474/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_931 
 echo 475/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_932 
 echo 476/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_933 
 echo 477/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_934 
 echo 478/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_935 
 echo 479/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_936 
 echo 480/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_937 
 echo 481/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_938 
 echo 482/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_939 
 echo 483/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_940 
 echo 484/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_941 
 echo 485/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_942 
 echo 486/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_943 
 echo 487/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_944 
 echo 488/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_945 
 echo 489/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_946 
 echo 490/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_947 
 echo 491/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_948 
 echo 492/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_949 
 echo 493/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_950 
 echo 494/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_951 
 echo 495/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_952 
 echo 496/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_953 
 echo 497/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_954 
 echo 498/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_955 
 echo 499/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_956 
 echo 500/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_957 
 echo 501/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_958 
 echo 502/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_959 
 echo 503/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_960 
 echo 504/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_961 
 echo 505/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_962 
 echo 506/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_963 
 echo 507/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_964 
 echo 508/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_965 
 echo 509/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_966 
 echo 510/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_967 
 echo 511/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_968 
 echo 512/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_969 
 echo 513/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_970 
 echo 514/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_971 
 echo 515/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_972 
 echo 516/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_973 
 echo 517/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_974 
 echo 518/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_975 
 echo 519/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_976 
 echo 520/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_977 
 echo 521/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_978 
 echo 522/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_979 
 echo 523/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_980 
 echo 524/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_981 
 echo 525/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_982 
 echo 526/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_983 
 echo 527/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_984 
 echo 528/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_985 
 echo 529/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_986 
 echo 530/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_987 
 echo 531/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_988 
 echo 532/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1065 
 echo 533/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1066 
 echo 534/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1067 
 echo 535/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1068 
 echo 536/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1069 
 echo 537/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1070 
 echo 538/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1071 
 echo 539/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1072 
 echo 540/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1073 
 echo 541/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1074 
 echo 542/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1075 
 echo 543/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1076 
 echo 544/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1077 
 echo 545/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1078 
 echo 546/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1079 
 echo 547/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1080 
 echo 548/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1081 
 echo 549/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1082 
 echo 550/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1083 
 echo 551/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1084 
 echo 552/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1085 
 echo 553/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1086 
 echo 554/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1087 
 echo 555/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1088 
 echo 556/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1089 
 echo 557/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1090 
 echo 558/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1091 
 echo 559/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1092 
 echo 560/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1093 
 echo 561/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1094 
 echo 562/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1095 
 echo 563/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1096 
 echo 564/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1097 
 echo 565/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1098 
 echo 566/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1099 
 echo 567/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1100 
 echo 568/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1101 
 echo 569/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1102 
 echo 570/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1103 
 echo 571/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1104 
 echo 572/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1105 
 echo 573/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1106 
 echo 574/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1107 
 echo 575/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1108 
 echo 576/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1109 
 echo 577/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1110 
 echo 578/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1111 
 echo 579/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1112 
 echo 580/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1113 
 echo 581/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1114 
 echo 582/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1115 
 echo 583/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1116 
 echo 584/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1117 
 echo 585/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1118 
 echo 586/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1119 
 echo 587/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1120 
 echo 588/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1121 
 echo 589/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1122 
 echo 590/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1123 
 echo 591/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1124 
 echo 592/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1125 
 echo 593/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1126 
 echo 594/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1127 
 echo 595/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1128 
 echo 596/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1129 
 echo 597/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1130 
 echo 598/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1131 
 echo 599/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1132 
 echo 600/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1133 
 echo 601/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1134 
 echo 602/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1135 
 echo 603/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1136 
 echo 604/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1137 
 echo 605/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1138 
 echo 606/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1139 
 echo 607/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1140 
 echo 608/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1217 
 echo 609/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1218 
 echo 610/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1219 
 echo 611/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1220 
 echo 612/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1221 
 echo 613/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1222 
 echo 614/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1223 
 echo 615/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1224 
 echo 616/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1225 
 echo 617/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1226 
 echo 618/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1227 
 echo 619/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1228 
 echo 620/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1229 
 echo 621/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1230 
 echo 622/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1231 
 echo 623/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1232 
 echo 624/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1233 
 echo 625/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1234 
 echo 626/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1235 
 echo 627/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1236 
 echo 628/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1237 
 echo 629/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1238 
 echo 630/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1239 
 echo 631/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1240 
 echo 632/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1241 
 echo 633/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1242 
 echo 634/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1243 
 echo 635/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1244 
 echo 636/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1245 
 echo 637/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1246 
 echo 638/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1247 
 echo 639/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1248 
 echo 640/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1249 
 echo 641/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1250 
 echo 642/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1251 
 echo 643/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1252 
 echo 644/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1253 
 echo 645/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1254 
 echo 646/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1255 
 echo 647/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1256 
 echo 648/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1257 
 echo 649/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1258 
 echo 650/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1259 
 echo 651/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1260 
 echo 652/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1261 
 echo 653/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1262 
 echo 654/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1263 
 echo 655/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1264 
 echo 656/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1265 
 echo 657/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1266 
 echo 658/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1267 
 echo 659/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1268 
 echo 660/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1269 
 echo 661/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1270 
 echo 662/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1271 
 echo 663/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1272 
 echo 664/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1273 
 echo 665/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1274 
 echo 666/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1275 
 echo 667/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1276 
 echo 668/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1277 
 echo 669/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1278 
 echo 670/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1279 
 echo 671/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1280 
 echo 672/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1281 
 echo 673/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1282 
 echo 674/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1283 
 echo 675/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1284 
 echo 676/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1285 
 echo 677/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1286 
 echo 678/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1287 
 echo 679/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1288 
 echo 680/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1289 
 echo 681/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1290 
 echo 682/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1291 
 echo 683/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1292 
 echo 684/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1369 
 echo 685/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1370 
 echo 686/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1371 
 echo 687/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1372 
 echo 688/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1373 
 echo 689/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1374 
 echo 690/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1375 
 echo 691/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1376 
 echo 692/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1377 
 echo 693/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1378 
 echo 694/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1379 
 echo 695/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1380 
 echo 696/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1381 
 echo 697/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1382 
 echo 698/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1383 
 echo 699/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1384 
 echo 700/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1385 
 echo 701/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1386 
 echo 702/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1387 
 echo 703/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1388 
 echo 704/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1389 
 echo 705/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1390 
 echo 706/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1391 
 echo 707/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1392 
 echo 708/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1393 
 echo 709/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1394 
 echo 710/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1395 
 echo 711/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1396 
 echo 712/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1397 
 echo 713/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1398 
 echo 714/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1399 
 echo 715/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1400 
 echo 716/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1401 
 echo 717/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1402 
 echo 718/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1403 
 echo 719/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1404 
 echo 720/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1405 
 echo 721/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1406 
 echo 722/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1407 
 echo 723/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1408 
 echo 724/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1409 
 echo 725/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1410 
 echo 726/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1411 
 echo 727/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1412 
 echo 728/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1413 
 echo 729/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1414 
 echo 730/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1415 
 echo 731/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1416 
 echo 732/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1417 
 echo 733/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1418 
 echo 734/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1419 
 echo 735/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1420 
 echo 736/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1421 
 echo 737/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1422 
 echo 738/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1423 
 echo 739/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1424 
 echo 740/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1425 
 echo 741/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1426 
 echo 742/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1427 
 echo 743/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1428 
 echo 744/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1429 
 echo 745/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1430 
 echo 746/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1431 
 echo 747/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1432 
 echo 748/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1433 
 echo 749/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1434 
 echo 750/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1435 
 echo 751/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1436 
 echo 752/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1437 
 echo 753/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1438 
 echo 754/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1439 
 echo 755/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1440 
 echo 756/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1441 
 echo 757/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1442 
 echo 758/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1443 
 echo 759/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 10 10 10 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cuda -format coo -path_to_result_metrics experiments/sec-4.9-1010-101010/cuda_0_2024-07-30-16-48-584638_False_1444 
 echo 760/760