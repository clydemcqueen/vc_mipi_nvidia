FROM ubuntu:18.04

RUN apt update && apt install -y usbutils wget sudo git

RUN git clone https://github.com/clydemcqueen/vc_mipi_nvidia.git

WORKDIR /vc_mipi_nvidia/bin

# docker build -t vc_docker:18.04 .
# docker run -it vc_docker:18.04 /bin/bash