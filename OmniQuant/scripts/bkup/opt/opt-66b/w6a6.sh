CUDA_VISIBLE_DEVICES=0 python main.py \
--model facebook/opt-66b --eval_ppl \
--epochs 20 --output_dir ./log/opt-66b-w6a6 \
--wbits 6 --abits 6 --lwc --let --alpha 0.5