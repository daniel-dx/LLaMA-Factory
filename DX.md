

## 安装

```sh
git clone --depth 1 https://github.com/hiyouga/LLaMA-Factory.git
cd LLaMA-Factory
conda create -n llama-factory python=3.10
conda activate llama-factory
python -m pip install -e ".[torch,metrics]"
```

## 启动

```sh
$ ./start.sh
```
