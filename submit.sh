#!/bin/bash
#SBATCH -p compute          # เลือก node compute / gpu / memory
#SBATCH --gpus-per-node=0   # เลือกจำนวน gpu
#SBATCH -N 1 -c 64          # เลือกจำนวน node
#SBATCH -t 1:00:00          # limit time < 5 วัน
#SBATCH -A {project_id}     # example: ai901002
#SBATCH -J test             # ชื่อ task

ml Mamba

conda deactivate
conda activate ./env

python main.py