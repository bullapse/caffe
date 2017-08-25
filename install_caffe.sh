#!/bin/bash

mkdir build && cd build && \
cmake -DUSE_CUDNN=1 -DUSE_NCLL=1 .. && \
make -j"$(nproc)"

