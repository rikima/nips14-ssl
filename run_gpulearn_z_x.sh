#!/bin/sh
cur=$(dirname $0)
pushd $cur

export THEANO_FLAGS='floatX=float32' 
python2.7 ./run_gpulearn_z_x.py $1


popd