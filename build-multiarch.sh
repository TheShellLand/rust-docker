#!/bin/bash

# build multi arch

cd $(dirname $0); set -xe

docker buildx build $@ \
  --push \
  --platform linux/arm/v7,linux/arm64/v8,linux/amd64 \
  --tag ghcr.io/theshellland/rust:latest .
