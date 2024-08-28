export PYTHONPATH=.
# load the original llama 3.1 tokenizer using an active read-only hf_token
export HF_TOKEN=my HF token
# tokenizer_model_path (local)
export TOKENIZER_PATH=./model/LLaVA_MORE-llama_3_1-8B-finetuning

python -m llava.serve.cli \
    --model-path ./model/LLaVA_MORE-llama_3_1-8B-finetuning \
    --image-file "https://llava-vl.github.io/static/images/view.jpg"
##    --load-4bit  
