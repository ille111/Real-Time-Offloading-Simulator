#!/bin/bash


for i in 1 2 3 4 5 
do
    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_0.25
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_0.25
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_0.25
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_0.25
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_0.25

    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_0.5
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_0.5
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_0.5
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_0.5
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_0.5

    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_0.75
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_0.75
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_0.75
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_0.75
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_0.75

    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_1.0
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_1.0
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_1.0
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_1.0
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_1.0

    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_1.25
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_1.25
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_1.25
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_1.25
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_1.25

    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_1.5
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_1.5
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_1.5
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_1.5
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_1.5

    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_1.75
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_1.75
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_1.75
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_1.75
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_1.75

    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_2.0
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_2.0
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_2.0
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_2.0
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_2.0

    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_2.25
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_2.25
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_2.25
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_2.25
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_2.25

    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_2.5
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_2.5
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_2.5
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_2.5
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_2.5

    python3 middlewedge_experiments/latency_var_test.py --var=10 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_10_b
    python3 middlewedge_experiments/latency_var_test.py --var=20 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_20_b
    python3 middlewedge_experiments/latency_var_test.py --var=30 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_30_b
    python3 middlewedge_experiments/latency_var_test.py --var=40 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_40_b
    python3 middlewedge_experiments/latency_var_test.py --var=50 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/var_test_50_b
done

