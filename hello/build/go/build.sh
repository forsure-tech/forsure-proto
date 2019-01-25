#!/bin/bash

echo $GOPATH;
ls -lha;

protoc -I hello \
  -I${GOPATH}/src \
  --go_out=plugins=grpc:hello \
  hello.proto
