export HF_HOME=/data/workspace/LLaMA-Factory/cache/hf_home
export LLAMA_FACTORY_CACHE=/data/workspace/LLaMA-Factory/cache/llama_factory
conda activate llama-factory
llamafactory-cli webui --model-scope modelscope
