export CUDA_VISIBLE_DEVICES=0,1,2,3

PORT=8750
MODEL_PATH=/host/TableLLM-13b

python -m vllm.entrypoints.api_server \
    --model $MODEL_PATH \
    --max-model-len 4096 \
    --tensor-parallel-size 4 \
    --port $PORT
