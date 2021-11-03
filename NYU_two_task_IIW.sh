#!/bin/sh

pip3 install --upgrade pip
pip3 install opencv-python
apt-get update ##asdfasdf
apt-get install ffmpeg libsm6 libxext6  -y
pip3 install visdom dominate 
cd /eccv20dataset/dy/Synthetic2Realistic
python3 script_trainDA_IIW.py
