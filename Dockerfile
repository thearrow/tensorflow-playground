FROM gcr.io/tensorflow/tensorflow:latest-gpu

RUN pip --no-cache-dir install \
    keras

# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

CMD bash