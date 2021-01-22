#!/bin/bash

docker build \
    --network host \
    -t fid:1.0.0 \
    ./docker
