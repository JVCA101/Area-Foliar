for i in {1..5}; do
  echo "Fold $i"
  python train.py --input ../experiments/experiment$i --amp --epochs 50 -l 1e-8
done
