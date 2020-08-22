#!/bin/bash
set -e
set -x

source activate chainer_p36
python $(dirname "$0")/chainer-onnx.py
source deactivate

exit
