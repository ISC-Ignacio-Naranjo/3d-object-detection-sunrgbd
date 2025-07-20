#!/bin/bash

# === Project Startup Script ===
# Activates Conda environment, opens VS Code, and launches Jupyter Notebook
# Adjust PROJECT_PATH below if necessary

PROJECT_PATH="/Users/joseignacionaranjoguerra/Documents/My docs/Maestria/Tec Monterrey/UTSA2025/3d-object-detection-sunrgbd"

# Load conda environment activation
source ~/miniconda3/etc/profile.d/conda.sh
conda activate sunrgbd3d

# Move to project directory
cd "$PROJECT_PATH"

# Open VS Code
code .

# Launch Jupyter Notebook
jupyter notebook
