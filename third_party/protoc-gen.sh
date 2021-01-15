#!/bin/bash

# protoc --proto_path=/Users/katmel98/devel/training/go/grpc-http-rest-microservice/api/proto/v1 \
#     --proto_path=/Users/katmel98/devel/training/go/grpc-http-rest-microservice/third_party \
#     --go_out=plugins=grpc:$GOPATH/bin/ \
#     --proto_path=/Users/katmel98/devel/training/go/grpc-http-rest-microservice/pkg/api/v1 todo-service.proto

protoc --proto_path=api/proto/v1 --proto_path=third_party --go_out=plugins=grpc:pkg/api/v1 todo-service.proto

# protoc --go_out=plugins=grpc:$GOPATH/bin/ --go_opt=paths=../api/proto/v1 todo-service.proto
