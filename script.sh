#!/usr/bash

make clean
export NCCL_HOME=/nfs/scistore08/alistgrp/hramezan/nccl/build/
make CUDA_HOME=/mnt/nfs/clustersw/shared/cuda/10.1.243

#cuda-gdb build/all_reduce_perf --x gdb_script.sh
#cuda-gdb --x gdb_script.sh --args build/all_reduce_perf -b 8 -e 16M  -f 2 -d int8  -g 4
#cuda-gdb --args build/all_reduce_perf -b 8 -e 16M  -f 2 -d int8  -g 4
#cuda-gdb build/all_gather_perf --x gdb_script.sh
