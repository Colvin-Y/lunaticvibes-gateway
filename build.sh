#!/bin/bash
RUN_NAME="lunaticvibes-gateway"
rm -rf  go.sum && go mod tidy && go mod vendor
rm -rf output
mkdir output
git submodule update --remote --merge && sh gen_proto.sh
GOOS=linux GOARCH=amd64 go build -gcflags="all=-N -l" -o output/${RUN_NAME}
chmod +x output/${RUN_NAME}

