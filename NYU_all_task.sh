#!/bin/sh

pip3 install --upgrade pip
pip3 install opencv-python
apt-get update ##asdfasdf
apt-get install ffmpeg libsm6 libxext6  -y
pip3 install visdom dominate 
cd /openroomssubstance/dcy/dcy_all
python3 train.py --batchSize=12 --name tune-w1
