#!/bin/sh
python train.py --model ai85cdnet --dataset cats_vs_dogs --confusion --evaluate --exp-load-weights-from ../ai8x-training/logs/2024.11.15-151510/best_quantized.pth.tar -8 --device MAX78000 "$@"
