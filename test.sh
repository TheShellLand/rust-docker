#!/bin/bash

# test

cd $(dirname $0); set -xe

docker run --rm -it ghcr.io/theshellland/rust:latest $@
