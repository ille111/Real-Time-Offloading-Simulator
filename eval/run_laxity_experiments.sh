#!/bin/bash

for i in 1 2 3 4 5 
do
    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_0.25
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_0.25
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_0.25
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_0.25
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_0.25

    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_0.5
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_0.5
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_0.5
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_0.5
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_0.5

    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_0.75
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_0.75
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_0.75
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_0.75
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_0.75

    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_1.0
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_1.0
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_1.0
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_1.0
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_1.0

    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_1.25
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_1.25
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_1.25
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_1.25
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_1.25

    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_1.5
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_1.5
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_1.5
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_1.5
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_1.5

    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_1.75
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_1.75
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_1.75
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_1.75
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_1.75

    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_2.0
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_2.0
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_2.0
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_2.0
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_2.0

    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_2.25
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_2.25
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_2.25
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_2.25
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_2.25

    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_2.5
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_2.5
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_2.5
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_2.5
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_2.5

    python3 middlewedge_experiments/laxity_test.py --laxity=180 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_180_b
    python3 middlewedge_experiments/laxity_test.py --laxity=150 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_150_b
    python3 middlewedge_experiments/laxity_test.py --laxity=120 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_120_b
    python3 middlewedge_experiments/laxity_test.py --laxity=90 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_90_b
    python3 middlewedge_experiments/laxity_test.py --laxity=60 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/laxity_test_60_b
done

