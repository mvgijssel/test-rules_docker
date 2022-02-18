FROM ubuntu:focal@sha256:626ffe58f6e7566e00254b638eb7e0f3b11d4da9675088f4781a50ae288f3322 
WORKDIR /project

# disable user prompt
ARG DEBIAN_FRONTEND=noninteractive

ENV TZ=Europe/Amsterdam
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone