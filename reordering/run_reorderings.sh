if [ $# -ne 1 ]; then
  echo "No input argument provided"
  echo "Please provide the name of the graph dataset"
  exit 1
fi

DATASET=$1

REORDERING_TIMES_FILE="../input/$DATASET/reordering_times.csv"

mkdir ../input/$DATASET/reorderings
mkdir ../input/$DATASET/reordered-graphs

# Run Reorderings from Gorder Paper
GORDER_REORDERINGS=("ldg" "bfs" "gorder" "minla" "slashburn" "rcm" "dfs")

for REORDERING in "${GORDER_REORDERINGS[@]}"
do
  start=$(date +%s.%N)  
  ./rescience_gorder/src/ord ../input/$DATASET/$DATASET $REORDERING -d -o ../input/$DATASET/reorderings/$DATASET-$REORDERING.txt
  #./rescience-gorder/src/rankedges ../input/$DATASET/$DATASET.txt ../input/$DATASET/reorderings/$DATASET-$REORDERING.txt ../input/$DATASET/reorderings/$DATASET-$REORDERING.txt
  end=$(date +%s.%N)  
  elapsed=$(echo "$end - $start" | bc)
  printf "$REORDERING,%.3f\n" "$elapsed" >> $REORDERING_TIMES_FILE
done



# Rabbit Order from Paper
start=$(date +%s.%N)    
./rabbit-order/demo/reorder ../input/$DATASET/$DATASET > ../input/$DATASET/reorderings/$DATASET-rabbit.txt
end=$(date +%s.%N)
elapsed=$(echo "$end - $start" | bc)
printf "Rabbit,%.3f\n" "$elapsed" >> $REORDERING_TIMES_FILE

# Lightweight Reorderings from Paper
cp ../input/$DATASET/$DATASET ../input/$DATASET/$DATASET.el

LW_REORDERINGS=("HubCluster" "HubSort" "DegSort")
for REORDERING in "${LW_REORDERINGS[@]}"
do
  start=$(date +%s.%N)   
  ./Graph_Reordering_IISWC18/GAP/$REORDERING/graph-reorderer -f ../input/$DATASET/$DATASET.el -e ../input/$DATASET/reorderings/$DATASET-$REORDERING.txt
  end=$(date +%s.%N)
  elapsed=$(echo "$end - $start" | bc) 
  printf "$REORDERING,%.3f\n" "$elapsed" >> $REORDERING_TIMES_FILE
done

rm ../input/$DATASET/$DATASET.el

python3 create_reordered_graphs.py $DATASET

