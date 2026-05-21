for i in {1..5}; do
  echo "Fold $i"
  python train.py --input ../experiments/experiment$i --amp
done
