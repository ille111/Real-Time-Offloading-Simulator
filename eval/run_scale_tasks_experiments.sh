#!/bin/bash

python3 middlewedge_experiments/scale_tasks.py --ntasks=10 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_10_1
python3 middlewedge_experiments/scale_tasks.py --ntasks=20 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_20_1
python3 middlewedge_experiments/scale_tasks.py --ntasks=30 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_30_1
python3 middlewedge_experiments/scale_tasks.py --ntasks=40 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_40_1
python3 middlewedge_experiments/scale_tasks.py --ntasks=50 --uf=1.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_50_1

python3 middlewedge_experiments/scale_tasks.py --ntasks=10 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_10_2
python3 middlewedge_experiments/scale_tasks.py --ntasks=20 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_20_2
python3 middlewedge_experiments/scale_tasks.py --ntasks=30 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_30_2
python3 middlewedge_experiments/scale_tasks.py --ntasks=40 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_40_2
python3 middlewedge_experiments/scale_tasks.py --ntasks=50 --uf=2.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_50_2

python3 middlewedge_experiments/scale_tasks.py --ntasks=10 --uf=3.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_10_3
python3 middlewedge_experiments/scale_tasks.py --ntasks=20 --uf=3.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_20_3
python3 middlewedge_experiments/scale_tasks.py --ntasks=30 --uf=3.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_30_3
python3 middlewedge_experiments/scale_tasks.py --ntasks=40 --uf=3.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_40_3
python3 middlewedge_experiments/scale_tasks.py --ntasks=50 --uf=3.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_50_3

python3 middlewedge_experiments/scale_tasks.py --ntasks=10 --uf=4.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_10_4
python3 middlewedge_experiments/scale_tasks.py --ntasks=20 --uf=4.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_20_4
python3 middlewedge_experiments/scale_tasks.py --ntasks=30 --uf=4.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_30_4
python3 middlewedge_experiments/scale_tasks.py --ntasks=40 --uf=4.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_40_4
python3 middlewedge_experiments/scale_tasks.py --ntasks=50 --uf=4.0 --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_50_4

python3 middlewedge_experiments/scale_tasks.py --ntasks=10 --uf=1.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_10_b
python3 middlewedge_experiments/scale_tasks.py --ntasks=20 --uf=1.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_20_b
python3 middlewedge_experiments/scale_tasks.py --ntasks=30 --uf=1.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_30_b
python3 middlewedge_experiments/scale_tasks.py --ntasks=40 --uf=1.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_40_b
python3 middlewedge_experiments/scale_tasks.py --ntasks=50 --uf=1.0 -b --log_dir=/home/mininet/Real-Time-Offloading-Simulator/eval/middlewedge_experiments/scale_tasks_50_b



for d in middlewedge_experiments/*/ ; do
	echo "Running Analysis for ${d/}.txt"
	poetry run python3 analysis.py "$d" > "${d/}.txt"
done
