FROM ubuntu:22.04
RUN apt update && apt upgrade -y && apt install -y htop wget curl git zip unzip vim