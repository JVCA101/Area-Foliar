for i in {1..5}; do
    for file in "../experiments/experiment${i}/test/images"/*; do
        if [ -f "$file" ]; then
            #echo "$file"
	    #echo "${file}.out"
	    python predict.py --input "$file" --model "../experiments/experiment${i}/checkpoints/checkpoint_epoch50.pth" --output "${file}.out.png"
        fi
    done
done
