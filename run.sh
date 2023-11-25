#!/bin/bash

# run

cd $(dirname $0); set -xe

docker rm -f rust || true
docker run -it --name rust ghcr.io/theshellland/rust:latest $@
