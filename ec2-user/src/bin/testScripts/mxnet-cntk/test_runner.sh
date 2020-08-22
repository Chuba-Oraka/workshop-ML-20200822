#!/bin/bash
set -e
set -x

source activate mxnet_p36
python $(dirname "$0")/mxnet-onnx.py
source deactivate

exit
