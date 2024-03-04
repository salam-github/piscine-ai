#!/bin/bash

# Create a virtual environment
virtualenv -p python3.11 ex00

# Activate the virtual environment
source ex00/bin/activate

# Install requirements from requirements.txt
 pip install -r requirements.txt

# Launch Jupyter Notebook on port 8891
jupyter notebook --port=8891


# 'deactivate' to exit the virtual environment