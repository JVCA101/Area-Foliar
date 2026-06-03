for i in {1..5}; do
  echo "Fold $i"
  python train.py --input ../experiments/experiment$i --amp --epochs 75 -l 1e-8 --load ../experiments/experiment$i/checkpoint_epoch50.pth
done
