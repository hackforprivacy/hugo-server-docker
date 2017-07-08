FROM ubuntu:trusty
ARG  HUGO_VERSION=0.16
ARG  DOWNLOAD_FILE_NAME=hugo_0.16_linux-64bit.tgz

RUN  apt-get update \
  && apt-get install -y wget \
  && rm -rf /var/lib/apt/lists/*

RUN wget "https://github.com/spf13/hugo/releases/download/v"$HUGO_VERSION"/"$DOWNLOAD_FILE_NAME

RUN tar xvzf $DOWNLOAD_FILE_NAME

RUN cp hugo /usr/bin/
