
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_77 
 echo 1/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_78 
 echo 2/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_79 
 echo 3/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_80 
 echo 4/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_81 
 echo 5/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_82 
 echo 6/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_83 
 echo 7/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_84 
 echo 8/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_85 
 echo 9/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_86 
 echo 10/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_87 
 echo 11/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_88 
 echo 12/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_89 
 echo 13/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_90 
 echo 14/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_91 
 echo 15/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_92 
 echo 16/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_93 
 echo 17/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_94 
 echo 18/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_95 
 echo 19/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_96 
 echo 20/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_97 
 echo 21/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_98 
 echo 22/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_99 
 echo 23/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_100 
 echo 24/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_101 
 echo 25/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_102 
 echo 26/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_103 
 echo 27/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_104 
 echo 28/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_105 
 echo 29/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_106 
 echo 30/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_107 
 echo 31/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_108 
 echo 32/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_109 
 echo 33/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_110 
 echo 34/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_111 
 echo 35/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_112 
 echo 36/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_113 
 echo 37/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_114 
 echo 38/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_115 
 echo 39/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_116 
 echo 40/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_117 
 echo 41/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_118 
 echo 42/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_119 
 echo 43/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_120 
 echo 44/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_121 
 echo 45/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_122 
 echo 46/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_123 
 echo 47/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_124 
 echo 48/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_125 
 echo 49/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_126 
 echo 50/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_127 
 echo 51/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_128 
 echo 52/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_129 
 echo 53/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_130 
 echo 54/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_131 
 echo 55/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_132 
 echo 56/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_133 
 echo 57/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_134 
 echo 58/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_135 
 echo 59/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_136 
 echo 60/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_137 
 echo 61/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_138 
 echo 62/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_139 
 echo 63/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_140 
 echo 64/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_141 
 echo 65/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_142 
 echo 66/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_143 
 echo 67/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_144 
 echo 68/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_145 
 echo 69/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_146 
 echo 70/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_147 
 echo 71/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_148 
 echo 72/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_149 
 echo 73/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_150 
 echo 74/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_151 
 echo 75/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name twitter -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_152 
 echo 76/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_229 
 echo 77/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_230 
 echo 78/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_231 
 echo 79/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_232 
 echo 80/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_233 
 echo 81/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_234 
 echo 82/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_235 
 echo 83/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_236 
 echo 84/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_237 
 echo 85/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_238 
 echo 86/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_239 
 echo 87/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_240 
 echo 88/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_241 
 echo 89/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_242 
 echo 90/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_243 
 echo 91/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_244 
 echo 92/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_245 
 echo 93/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_246 
 echo 94/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_247 
 echo 95/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_248 
 echo 96/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_249 
 echo 97/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_250 
 echo 98/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_251 
 echo 99/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_252 
 echo 100/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_253 
 echo 101/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_254 
 echo 102/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_255 
 echo 103/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_256 
 echo 104/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_257 
 echo 105/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_258 
 echo 106/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_259 
 echo 107/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_260 
 echo 108/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_261 
 echo 109/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_262 
 echo 110/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_263 
 echo 111/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_264 
 echo 112/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_265 
 echo 113/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_266 
 echo 114/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_267 
 echo 115/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_268 
 echo 116/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_269 
 echo 117/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_270 
 echo 118/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_271 
 echo 119/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_272 
 echo 120/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_273 
 echo 121/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_274 
 echo 122/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_275 
 echo 123/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_276 
 echo 124/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_277 
 echo 125/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_278 
 echo 126/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_279 
 echo 127/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_280 
 echo 128/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_281 
 echo 129/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_282 
 echo 130/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_283 
 echo 131/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_284 
 echo 132/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_285 
 echo 133/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_286 
 echo 134/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_287 
 echo 135/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_288 
 echo 136/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_289 
 echo 137/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_290 
 echo 138/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_291 
 echo 139/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_292 
 echo 140/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_293 
 echo 141/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_294 
 echo 142/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_295 
 echo 143/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_296 
 echo 144/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_297 
 echo 145/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_298 
 echo 146/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_299 
 echo 147/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_300 
 echo 148/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_301 
 echo 149/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_302 
 echo 150/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_303 
 echo 151/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name papersgraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_304 
 echo 152/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_381 
 echo 153/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_382 
 echo 154/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_383 
 echo 155/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_384 
 echo 156/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_385 
 echo 157/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_386 
 echo 158/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_387 
 echo 159/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_388 
 echo 160/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_389 
 echo 161/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_390 
 echo 162/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_391 
 echo 163/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_392 
 echo 164/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_393 
 echo 165/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_394 
 echo 166/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_395 
 echo 167/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_396 
 echo 168/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_397 
 echo 169/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_398 
 echo 170/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_399 
 echo 171/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_400 
 echo 172/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_401 
 echo 173/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_402 
 echo 174/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_403 
 echo 175/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_404 
 echo 176/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_405 
 echo 177/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_406 
 echo 178/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_407 
 echo 179/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_408 
 echo 180/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_409 
 echo 181/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_410 
 echo 182/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_411 
 echo 183/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_412 
 echo 184/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_413 
 echo 185/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_414 
 echo 186/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_415 
 echo 187/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_416 
 echo 188/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_417 
 echo 189/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_418 
 echo 190/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_419 
 echo 191/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_420 
 echo 192/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_421 
 echo 193/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_422 
 echo 194/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_423 
 echo 195/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_424 
 echo 196/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_425 
 echo 197/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_426 
 echo 198/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_427 
 echo 199/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_428 
 echo 200/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_429 
 echo 201/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_430 
 echo 202/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_431 
 echo 203/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_432 
 echo 204/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_433 
 echo 205/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_434 
 echo 206/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_435 
 echo 207/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_436 
 echo 208/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_437 
 echo 209/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_438 
 echo 210/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_439 
 echo 211/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_440 
 echo 212/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_441 
 echo 213/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_442 
 echo 214/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_443 
 echo 215/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_444 
 echo 216/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_445 
 echo 217/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_446 
 echo 218/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_447 
 echo 219/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_448 
 echo 220/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_449 
 echo 221/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_450 
 echo 222/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_451 
 echo 223/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_452 
 echo 224/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_453 
 echo 225/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_454 
 echo 226/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_455 
 echo 227/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name web-BerkStan -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_456 
 echo 228/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_533 
 echo 229/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_534 
 echo 230/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_535 
 echo 231/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_536 
 echo 232/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_537 
 echo 233/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_538 
 echo 234/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_539 
 echo 235/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_540 
 echo 236/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_541 
 echo 237/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_542 
 echo 238/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_543 
 echo 239/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_544 
 echo 240/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_545 
 echo 241/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_546 
 echo 242/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_547 
 echo 243/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_548 
 echo 244/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_549 
 echo 245/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_550 
 echo 246/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_551 
 echo 247/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_552 
 echo 248/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_553 
 echo 249/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_554 
 echo 250/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_555 
 echo 251/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_556 
 echo 252/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_557 
 echo 253/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_558 
 echo 254/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_559 
 echo 255/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_560 
 echo 256/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_561 
 echo 257/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_562 
 echo 258/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_563 
 echo 259/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_564 
 echo 260/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_565 
 echo 261/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_566 
 echo 262/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_567 
 echo 263/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_568 
 echo 264/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_569 
 echo 265/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_570 
 echo 266/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_571 
 echo 267/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_572 
 echo 268/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_573 
 echo 269/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_574 
 echo 270/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_575 
 echo 271/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_576 
 echo 272/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_577 
 echo 273/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_578 
 echo 274/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_579 
 echo 275/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_580 
 echo 276/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_581 
 echo 277/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_582 
 echo 278/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_583 
 echo 279/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_584 
 echo 280/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_585 
 echo 281/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_586 
 echo 282/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_587 
 echo 283/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_588 
 echo 284/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_589 
 echo 285/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_590 
 echo 286/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_591 
 echo 287/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_592 
 echo 288/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_593 
 echo 289/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_594 
 echo 290/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_595 
 echo 291/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_596 
 echo 292/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_597 
 echo 293/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_598 
 echo 294/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_599 
 echo 295/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_600 
 echo 296/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_601 
 echo 297/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_602 
 echo 298/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_603 
 echo 299/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_604 
 echo 300/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_605 
 echo 301/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_606 
 echo 302/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_607 
 echo 303/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name soc-pokec-relationships -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_608 
 echo 304/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_685 
 echo 305/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_686 
 echo 306/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_687 
 echo 307/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_688 
 echo 308/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_689 
 echo 309/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_690 
 echo 310/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_691 
 echo 311/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_692 
 echo 312/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_693 
 echo 313/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_694 
 echo 314/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_695 
 echo 315/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_696 
 echo 316/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_697 
 echo 317/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_698 
 echo 318/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_699 
 echo 319/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_700 
 echo 320/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_701 
 echo 321/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_702 
 echo 322/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_703 
 echo 323/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_704 
 echo 324/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_705 
 echo 325/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_706 
 echo 326/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_707 
 echo 327/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_708 
 echo 328/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_709 
 echo 329/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_710 
 echo 330/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_711 
 echo 331/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_712 
 echo 332/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_713 
 echo 333/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_714 
 echo 334/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_715 
 echo 335/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_716 
 echo 336/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_717 
 echo 337/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_718 
 echo 338/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_719 
 echo 339/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_720 
 echo 340/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_721 
 echo 341/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_722 
 echo 342/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_723 
 echo 343/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_724 
 echo 344/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_725 
 echo 345/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_726 
 echo 346/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_727 
 echo 347/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_728 
 echo 348/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_729 
 echo 349/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_730 
 echo 350/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_731 
 echo 351/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_732 
 echo 352/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_733 
 echo 353/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_734 
 echo 354/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_735 
 echo 355/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_736 
 echo 356/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_737 
 echo 357/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_738 
 echo 358/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_739 
 echo 359/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_740 
 echo 360/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_741 
 echo 361/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_742 
 echo 362/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_743 
 echo 363/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_744 
 echo 364/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_745 
 echo 365/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_746 
 echo 366/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_747 
 echo 367/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_748 
 echo 368/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_749 
 echo 369/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_750 
 echo 370/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_751 
 echo 371/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_752 
 echo 372/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_753 
 echo 373/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_754 
 echo 374/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_755 
 echo 375/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_756 
 echo 376/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_757 
 echo 377/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_758 
 echo 378/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_759 
 echo 379/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-lj.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_760 
 echo 380/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_837 
 echo 381/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_838 
 echo 382/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_839 
 echo 383/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_840 
 echo 384/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_841 
 echo 385/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_842 
 echo 386/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_843 
 echo 387/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_844 
 echo 388/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_845 
 echo 389/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_846 
 echo 390/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_847 
 echo 391/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_848 
 echo 392/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_849 
 echo 393/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_850 
 echo 394/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_851 
 echo 395/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_852 
 echo 396/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_853 
 echo 397/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_854 
 echo 398/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_855 
 echo 399/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_856 
 echo 400/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_857 
 echo 401/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_858 
 echo 402/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_859 
 echo 403/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_860 
 echo 404/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_861 
 echo 405/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_862 
 echo 406/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_863 
 echo 407/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_864 
 echo 408/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_865 
 echo 409/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_866 
 echo 410/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_867 
 echo 411/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_868 
 echo 412/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_869 
 echo 413/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_870 
 echo 414/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_871 
 echo 415/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_872 
 echo 416/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_873 
 echo 417/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_874 
 echo 418/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_875 
 echo 419/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_876 
 echo 420/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_877 
 echo 421/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_878 
 echo 422/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_879 
 echo 423/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_880 
 echo 424/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_881 
 echo 425/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_882 
 echo 426/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_883 
 echo 427/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_884 
 echo 428/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_885 
 echo 429/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_886 
 echo 430/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_887 
 echo 431/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_888 
 echo 432/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_889 
 echo 433/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_890 
 echo 434/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_891 
 echo 435/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_892 
 echo 436/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_893 
 echo 437/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_894 
 echo 438/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_895 
 echo 439/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_896 
 echo 440/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_897 
 echo 441/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_898 
 echo 442/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_899 
 echo 443/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_900 
 echo 444/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_901 
 echo 445/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_902 
 echo 446/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_903 
 echo 447/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_904 
 echo 448/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_905 
 echo 449/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_906 
 echo 450/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_907 
 echo 451/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_908 
 echo 452/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_909 
 echo 453/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_910 
 echo 454/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_911 
 echo 455/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.dimacs9-USA -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_912 
 echo 456/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_989 
 echo 457/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_990 
 echo 458/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_991 
 echo 459/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_992 
 echo 460/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_993 
 echo 461/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_994 
 echo 462/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_995 
 echo 463/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_996 
 echo 464/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_997 
 echo 465/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_998 
 echo 466/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_999 
 echo 467/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1000 
 echo 468/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1001 
 echo 469/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1002 
 echo 470/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1003 
 echo 471/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1004 
 echo 472/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1005 
 echo 473/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1006 
 echo 474/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1007 
 echo 475/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1008 
 echo 476/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1009 
 echo 477/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1010 
 echo 478/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1011 
 echo 479/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1012 
 echo 480/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1013 
 echo 481/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1014 
 echo 482/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1015 
 echo 483/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1016 
 echo 484/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1017 
 echo 485/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1018 
 echo 486/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1019 
 echo 487/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1020 
 echo 488/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1021 
 echo 489/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1022 
 echo 490/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1023 
 echo 491/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1024 
 echo 492/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1025 
 echo 493/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1026 
 echo 494/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1027 
 echo 495/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1028 
 echo 496/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1029 
 echo 497/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1030 
 echo 498/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1031 
 echo 499/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1032 
 echo 500/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1033 
 echo 501/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1034 
 echo 502/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1035 
 echo 503/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1036 
 echo 504/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1037 
 echo 505/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1038 
 echo 506/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1039 
 echo 507/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1040 
 echo 508/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1041 
 echo 509/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1042 
 echo 510/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1043 
 echo 511/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1044 
 echo 512/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1045 
 echo 513/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1046 
 echo 514/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1047 
 echo 515/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1048 
 echo 516/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1049 
 echo 517/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1050 
 echo 518/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1051 
 echo 519/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1052 
 echo 520/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1053 
 echo 521/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1054 
 echo 522/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1055 
 echo 523/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1056 
 echo 524/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1057 
 echo 525/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1058 
 echo 526/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1059 
 echo 527/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1060 
 echo 528/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1061 
 echo 529/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1062 
 echo 530/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1063 
 echo 531/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name out.wikipedia_link_de -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1064 
 echo 532/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1141 
 echo 533/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1142 
 echo 534/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1143 
 echo 535/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1144 
 echo 536/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1145 
 echo 537/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1146 
 echo 538/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1147 
 echo 539/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1148 
 echo 540/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1149 
 echo 541/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1150 
 echo 542/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1151 
 echo 543/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1152 
 echo 544/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1153 
 echo 545/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1154 
 echo 546/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1155 
 echo 547/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1156 
 echo 548/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1157 
 echo 549/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1158 
 echo 550/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1159 
 echo 551/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1160 
 echo 552/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1161 
 echo 553/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1162 
 echo 554/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1163 
 echo 555/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1164 
 echo 556/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1165 
 echo 557/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1166 
 echo 558/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1167 
 echo 559/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1168 
 echo 560/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1169 
 echo 561/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1170 
 echo 562/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1171 
 echo 563/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1172 
 echo 564/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1173 
 echo 565/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1174 
 echo 566/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1175 
 echo 567/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1176 
 echo 568/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1177 
 echo 569/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1178 
 echo 570/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1179 
 echo 571/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1180 
 echo 572/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1181 
 echo 573/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1182 
 echo 574/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1183 
 echo 575/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1184 
 echo 576/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1185 
 echo 577/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1186 
 echo 578/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1187 
 echo 579/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1188 
 echo 580/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1189 
 echo 581/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1190 
 echo 582/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1191 
 echo 583/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1192 
 echo 584/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1193 
 echo 585/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1194 
 echo 586/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1195 
 echo 587/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1196 
 echo 588/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1197 
 echo 589/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1198 
 echo 590/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1199 
 echo 591/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1200 
 echo 592/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1201 
 echo 593/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1202 
 echo 594/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1203 
 echo 595/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1204 
 echo 596/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1205 
 echo 597/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1206 
 echo 598/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1207 
 echo 599/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1208 
 echo 600/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1209 
 echo 601/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1210 
 echo 602/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1211 
 echo 603/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1212 
 echo 604/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1213 
 echo 605/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1214 
 echo 606/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1215 
 echo 607/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name reddit -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1216 
 echo 608/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1293 
 echo 609/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1294 
 echo 610/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1295 
 echo 611/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1296 
 echo 612/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1297 
 echo 613/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1298 
 echo 614/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1299 
 echo 615/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1300 
 echo 616/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1301 
 echo 617/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1302 
 echo 618/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1303 
 echo 619/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1304 
 echo 620/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1305 
 echo 621/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1306 
 echo 622/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1307 
 echo 623/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1308 
 echo 624/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1309 
 echo 625/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1310 
 echo 626/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1311 
 echo 627/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1312 
 echo 628/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1313 
 echo 629/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1314 
 echo 630/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1315 
 echo 631/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1316 
 echo 632/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1317 
 echo 633/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1318 
 echo 634/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1319 
 echo 635/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1320 
 echo 636/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1321 
 echo 637/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1322 
 echo 638/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1323 
 echo 639/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1324 
 echo 640/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1325 
 echo 641/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1326 
 echo 642/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1327 
 echo 643/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1328 
 echo 644/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1329 
 echo 645/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1330 
 echo 646/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1331 
 echo 647/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1332 
 echo 648/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1333 
 echo 649/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1334 
 echo 650/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1335 
 echo 651/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1336 
 echo 652/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1337 
 echo 653/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1338 
 echo 654/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1339 
 echo 655/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1340 
 echo 656/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1341 
 echo 657/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1342 
 echo 658/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1343 
 echo 659/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1344 
 echo 660/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1345 
 echo 661/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1346 
 echo 662/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1347 
 echo 663/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1348 
 echo 664/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1349 
 echo 665/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1350 
 echo 666/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1351 
 echo 667/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1352 
 echo 668/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1353 
 echo 669/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1354 
 echo 670/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1355 
 echo 671/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1356 
 echo 672/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1357 
 echo 673/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1358 
 echo 674/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1359 
 echo 675/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1360 
 echo 676/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1361 
 echo 677/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1362 
 echo 678/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1363 
 echo 679/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1364 
 echo 680/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1365 
 echo 681/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1366 
 echo 682/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1367 
 echo 683/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name com-orkut.ungraph -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1368 
 echo 684/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1445 
 echo 685/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1446 
 echo 686/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1447 
 echo 687/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1448 
 echo 688/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1449 
 echo 689/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1450 
 echo 690/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1451 
 echo 691/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1452 
 echo 692/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1453 
 echo 693/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1454 
 echo 694/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1455 
 echo 695/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1456 
 echo 696/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1457 
 echo 697/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1458 
 echo 698/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1459 
 echo 699/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1460 
 echo 700/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1461 
 echo 701/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1462 
 echo 702/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1463 
 echo 703/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1464 
 echo 704/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1465 
 echo 705/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1466 
 echo 706/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1467 
 echo 707/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1468 
 echo 708/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1469 
 echo 709/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1470 
 echo 710/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1471 
 echo 711/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1472 
 echo 712/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1473 
 echo 713/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1474 
 echo 714/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1475 
 echo 715/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1476 
 echo 716/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1477 
 echo 717/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1478 
 echo 718/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1479 
 echo 719/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1480 
 echo 720/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1481 
 echo 721/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system dgl -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1482 
 echo 722/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1483 
 echo 723/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-0 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1484 
 echo 724/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1485 
 echo 725/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-1 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1486 
 echo 726/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1487 
 echo 727/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rand-2 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1488 
 echo 728/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1489 
 echo 729/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-16 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1490 
 echo 730/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1491 
 echo 731/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-128 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1492 
 echo 732/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1493 
 echo 733/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-1024 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1494 
 echo 734/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1495 
 echo 735/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-8192 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1496 
 echo 736/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1497 
 echo 737/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy metis-65536 -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1498 
 echo 738/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1499 
 echo 739/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rabbit -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1500 
 echo 740/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1501 
 echo 741/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy DegSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1502 
 echo 742/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1503 
 echo 743/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy dfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1504 
 echo 744/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1505 
 echo 745/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy gorder -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1506 
 echo 746/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1507 
 echo 747/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubCluster -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1508 
 echo 748/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1509 
 echo 749/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy HubSort -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1510 
 echo 750/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1511 
 echo 751/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy ldg -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1512 
 echo 752/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1513 
 echo 753/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy rcm -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1514 
 echo 754/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1515 
 echo 755/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy slashburn -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1516 
 echo 756/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1517 
 echo 757/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy minla -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1518 
 echo 758/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 2 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1519 
 echo 759/760
 sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches' 
 /home/ubuntu/graph-reordering/bench/bin/python training/run_experiment.py -graph_name ogbn-products -model GCN -reordering_strategy bfs -training_mode mini -sampler NeighborSampler -neighbors_per_layer 5 5 5 -batch_size 1024 -num_epochs 20 -num_features 64 -num_layers 3 -hidden_dim 16 -system pyg -infrastructure cpu -format coo -path_to_result_metrics experiments/sec-4.9-55-555/cpu_0_2024-07-30-16-47-796744_False_1520 
 echo 760/760