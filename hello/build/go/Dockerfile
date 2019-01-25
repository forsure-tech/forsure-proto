FROM golang:1.11

ENV GOPATH=$GOPATH:/go

WORKDIR /go/src/hello

RUN apt-get update && apt-get install -y \
  golang-protobuf-extensions-dev \
  protobuf-compiler \
  make \
  && rm -rf /var/lib/apt/lists/*
