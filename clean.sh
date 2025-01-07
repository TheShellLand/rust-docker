#!/bin/bash

# run

cd $(dirname $0); set -xe

docker image rm ghcr.io/theshellland/rust
