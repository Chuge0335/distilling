export XDG_CACHE_HOME=/data/.cache
export WANDB_PROJECT=Distill
export WANDB_NAME=baseline
export WANDB_DIR=/output/wandb
CUDA_VISIBLE_DEVICES=0 python -m run --from_pretrained google/t5-v1_1-base --dataset cqa --model_type standard --label_type gt --batch_size 64