#! /bin/sh

python run_dense_net.py --model_type=DenseNet --train --test --dataset=C10 --depth=40 --growth_rate=12 --lap > lap.dense.d=40.k=12.log
