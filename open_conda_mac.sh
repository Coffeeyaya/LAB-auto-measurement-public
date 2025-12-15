#!/bin/zsh

# Change to the directory where this script is located
cd "$(dirname "$0")"

# Initialize conda (required if not already initialized)
source ~/anaconda3/etc/profile.d/conda.sh

# Activate base environment
conda activate base

# Keep terminal open (interactive shell)
exec zsh
