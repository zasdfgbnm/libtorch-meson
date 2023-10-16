#!/bin/bash

TORCH_PREFIX=$(python -c 'import torch.utils; print(torch.utils.cmake_prefix_path)')
python ~/meson/meson.py setup -Dcmake_prefix_path=$TORCH_PREFIX  builddir
ninja -C builddir
./builddir/libtorch-meson
