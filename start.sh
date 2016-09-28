# build the local tensorflow + keras image
nvidia-docker build -t tensorflow-playground .

# run the image
nvidia-docker run --rm -it -p 8888:8888 -p 6006:6006 -v "$(pwd)":/playground -w /playground tensorflow-playground