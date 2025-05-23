#!/bin/sh
python train.py --epochs 1 --batch-size 4 --optimizer Adam --lr 0.01 --wd 0 --deterministic --compress policies/schedule_kws20.yaml --model ai85kws20net --dataset KWS_20 --confusion --device MAX78000 --enable-tensorboard "$@"
