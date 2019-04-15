#!/bin/bash

docker build --build-arg DOCUMIZE_VERSION=v$1.$2.$3 . -t targodan/documize:latest || exit $?
docker tag targodan/documize:latest targodan/documize:$1
docker tag targodan/documize:latest targodan/documize:$1.$2
docker tag targodan/documize:latest targodan/documize:$1.$2.$3
