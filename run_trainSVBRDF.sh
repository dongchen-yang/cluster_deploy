#!/bin/sh

pip3 install --upgrade pip
pip3 install opencv-python
apt-get update ##asdfasdf
apt-get install ffmpeg libsm6 libxext6  -y
pip3 install visdom dominate 
cd /openroomssubstance/dcy/InverseRenderingOfIndoorScene/
python3 train_script.py
