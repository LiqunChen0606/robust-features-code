#!/bin/bash

set -e

CUDA_VISIBLE_DEVICES=0 python make_visualizations.py --net l2 
CUDA_VISIBLE_DEVICES=0 python make_visualizations.py --net nat
CUDA_VISIBLE_DEVICES=0 python make_visualizations.py --net linf

