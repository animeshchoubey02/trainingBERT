#!/bin/bash
python train.py --device $1 -c config_computers_small_productbert_computers.json --lr 5e-6
python train.py --device $1 -c config_computers_small_productbert_computers.json --lr 1e-5
python train.py --device $1 -c config_computers_small_productbert_computers.json --lr 5e-5
python train.py --device $1 -c config_computers_small_productbert_computers.json --lr 1e-4
python train.py --device $1 -c config_computers_small_productbert_computers.json --lr 3e-5
python train.py --device $1 -c config_computers_small_productbert_computers.json --lr 8e-5
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 5e-6
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 5e-6
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 1e-5
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 1e-5
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 5e-5
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 5e-5
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 1e-4
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 1e-4
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 3e-5
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 3e-5
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 8e-5
python train_random.py --device $1 -c config_computers_small_productbert_computers.json --lr 8e-5