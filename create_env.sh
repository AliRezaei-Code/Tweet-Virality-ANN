#!/bin/bash

# Define the name of the environment
ENV_NAME="tweet_pred_env"

# Create the conda environment
echo "Creating Conda environment: $ENV_NAME"
conda create -n $ENV_NAME python=3.8 -y

# Activate the environment
echo "Activating the environment: $ENV_NAME"
source activate $ENV_NAME

# Install necessary packages
echo "Installing TensorFlow..."
conda install -n $ENV_NAME -c anaconda tensorflow -y

echo "Installing Pandas..."
conda install -n $ENV_NAME -c anaconda pandas -y

echo "Installing scikit-learn..."
conda install -n $ENV_NAME -c anaconda scikit-learn -y

echo "Installing imbalanced-learn..."
conda install -n $ENV_NAME -c conda-forge imbalanced-learn -y

echo "Installing Matplotlib..."
conda install -n $ENV_NAME -c conda-forge matplotlib -y

echo "Installing Pytz..."
conda install -n $ENV_NAME -c anaconda pytz -y

echo "Environment setup complete."
