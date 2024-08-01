echo com-lj.ungraph 
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/com-lj.ungraph/reordered-graphs

echo com-orkut.ungraph
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/com-orkut.ungraph/reordered-graphs 

echo soc-pokec-relationships
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/soc-pokec-relationships/reordered-graphs 

echo web-BerkStan
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/web-BerkStan/reordered-graphs 

echo out.wikipedia_link_de
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/out.wikipedia_link_de/reordered-graphs

echo out.dimacs9-USA
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/out.dimacs9-USA/reordered-graphs

echo ogbn-products
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/ogbn-products/reordered-graphs

echo reddit
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/reddit/reordered-graphs

echo twitter
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/twitter/reordered-graphs

echo papersgraph
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/papersgraph/reordered-graphs

python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_0/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_0.1/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_0.2/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_0.3/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_0.4/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_0.5/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_0.6/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_0.7/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_0.8/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_0.9/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/watts-strogatz-V_3000000-K_40-P_1/reordered-graphs

python3 utils/convert_dgl_to_pyg.py --dgl-dir input/barabasi-V_3000000-K_10/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/barabasi-V_3000000-K_30/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/barabasi-V_3000000-K_50/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/barabasi-V_3000000-K_70/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/barabasi-V_3000000-K_90/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/barabasi-V_3000000-K_110/reordered-graphs

python3 utils/convert_dgl_to_pyg.py --dgl-dir input/rmat-22-1/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/rmat-22-5/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/rmat-22-15/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/rmat-22-25/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/rmat-22-35/reordered-graphs
python3 utils/convert_dgl_to_pyg.py --dgl-dir input/rmat-22-45/reordered-graphs

