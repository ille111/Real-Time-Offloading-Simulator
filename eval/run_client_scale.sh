#!/bin/bash
for i in 1 2 3 4 5 
do
    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_0.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_0.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_0.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_0.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_0.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_0.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_0.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_0.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_0.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=0.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_0.25

    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_0.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_0.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_0.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_0.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_0.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_0.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_0.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_0.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_0.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=0.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_0.5

    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_0.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_0.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_0.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_0.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_0.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_0.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_0.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_0.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_0.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=0.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_0.75

    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_1.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_1.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_1.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_1.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_1.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_1.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_1.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_1.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_1.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_1.0

    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_1.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_1.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_1.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_1.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_1.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_1.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_1.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_1.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_1.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=1.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_1.25

    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_1.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_1.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_1.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_1.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_1.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_1.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_1.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_1.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_1.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=1.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_1.5

    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_1.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_1.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_1.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_1.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_1.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_1.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_1.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_1.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_1.75
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=1.75 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_1.75

    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_2.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_2.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_2.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_2.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_2.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_2.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_2.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_2.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_2.0
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_2.0

    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_2.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_2.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_2.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_2.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_2.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_2.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_2.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_2.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_2.25
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=2.25 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_2.25

    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_2.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_2.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_2.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_2.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_2.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_2.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_2.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_2.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_2.5
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=2.5 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_2.5

    python3 middlewedge_experiments/client_scale_test.py --nclients=10 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_10_b
    python3 middlewedge_experiments/client_scale_test.py --nclients=20 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_20_b
    python3 middlewedge_experiments/client_scale_test.py --nclients=30 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_30_b
    python3 middlewedge_experiments/client_scale_test.py --nclients=40 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_40_b
    python3 middlewedge_experiments/client_scale_test.py --nclients=50 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_50_b
    python3 middlewedge_experiments/client_scale_test.py --nclients=60 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_60_b
    python3 middlewedge_experiments/client_scale_test.py --nclients=70 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_70_b
    python3 middlewedge_experiments/client_scale_test.py --nclients=80 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_80_b
    python3 middlewedge_experiments/client_scale_test.py --nclients=90 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_90_b
    python3 middlewedge_experiments/client_scale_test.py --nclients=100 --uf=2.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/$i/client_test_100_b
done

