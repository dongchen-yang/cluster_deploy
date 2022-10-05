#!/bin/sh

bash /openroomssubstance/dcy/Miniconda3-py39_4.12.0-Linux-x86_64.sh -b
export "PATH=~/miniconda3/bin:$PATH"
pip3 install --upgrade pip
pip3 install opencv-python
apt-get update ##asdfasdf
apt-get install ffmpeg libsm6 libxext6  -y
pip3 install visdom dominate 
cd /openroomssubstance/dcy/InverseRenderingOfIndoorScene/
python3 train_script.py
