#!/bin/sh
#SBATCH --partition=gpu
#SBATCH --time=120:00:00
#SBATCH --mem=120g
#SBATCH --cpus-per-task=2
#SBATCH --gres=gpu:k80:2
/data/skim01/run_keras.sh python /data/skim01/PMC/pubmed_run_k80.py
