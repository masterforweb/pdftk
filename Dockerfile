# version 0.2
FROM ubuntu:16.04
RUN apt-get update && \
    apt-get install -y pdftk