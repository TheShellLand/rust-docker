#!/bin/bash

# run

cd $(dirname $0); set -xe

docker rm -f rust || true
docker run -d --name rust ghcr.io/theshellland/rust:latest $@
