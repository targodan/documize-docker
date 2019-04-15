#!/bin/bash

docker push targodan/documize:latest
docker push targodan/documize:$1
docker push targodan/documize:$1.$2
docker push targodan/documize:$1.$2.$3
