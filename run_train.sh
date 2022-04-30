#!/bin/bash
nohup python train_self_supervised.py --use_memory --prefix tgn-attn --n_runs 10 & tail -f nohup.out