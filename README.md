Python experiments with Machine / Deep Learning on the GPU in [TensorFlow](https://www.tensorflow.org/) and [Keras](https://keras.io/)


## Requirements

- [Docker](https://docs.docker.com/engine/installation/)
- [nvidia-docker (for GPU)](https://github.com/NVIDIA/nvidia-docker)


#### Running Without GPU Support
(on any docker-supported platform)

- change the Dockerfile to read `FROM gcr.io/tensorflow/tensorflow:latest`
- change start.sh to use `docker` instead of `nvidia-docker`



## Getting Started

- `git clone git@gitlab.com:thearrow/tensorflow-playground.git`
- `cd tensorflow-playground`
- `./start.sh`

(in container)
- run script: `python test.py`
- run tensorboard: `tensorboard --logdir .` -> localhost:6006
- run jupyter: `jupyter notebook "$@"` -> localhost:8888



## Misc
- monitor CPU usage on host: `htop`
- monitor GPU usage on host: `nvidia-smi -l 1`