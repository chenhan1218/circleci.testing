FROM ubuntu:18.04
LABEL Chen-Han Hsiao (Stanley) "chenhan.hsiao.tw@gmail.com"

# Install utils
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y zsh && \
    rm -rf /var/lib/apt/lists/*

