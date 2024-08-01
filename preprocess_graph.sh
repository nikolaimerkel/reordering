#!/bin/bash

if [ $# -ne 1 ]; then
  echo "No input argument provided"
  echo "Please provide the name of the graph dataset"
  exit 1
fi

NAME=$1
echo $NAME
echo "convert_edgelist_to_sequential_node_ids"

python3 utils/convert_edgelist_to_sequential_node_ids.py input/$NAME/$NAME

echo "create_dgl_from_edgelist"
python3 utils/create_dgl_from_edgelist.py -edgelist input/$NAME/$NAME