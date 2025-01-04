torchrun --standalone --nproc_per_node=2 train.py \
    --model DiT-XL/2 \
    --batch_size 2 \
    --num_classes 10
    --enable_layernorm_kernel \
    --enable_flashattn \
    --mixed_precision bf16