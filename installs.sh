#!/bin/bash
# Create a virtual environment
cd $HOME
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install RPi.GPIO
pip install numpy
pip install pandas
pip install matplotlib
