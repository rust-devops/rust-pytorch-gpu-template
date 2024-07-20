#!/usr/bin/env bash
#download libtorch v2.3.1 and extract and overwrite to libtorch with CUDA support 12.1
rm -rf libtorch
wget https://download.pytorch.org/libtorch/cu121/libtorch-cxx11-abi-shared-with-deps-2.3.1%2Bcu121.zip
unzip libtorch-cxx11-abi-shared-with-deps-2.3.1+cu121.zip
rm -rf libtorch-cxx11-abi-shared-with-deps-2.3.1+cu121.zip