

pip3 install --upgrade pip
pip3 install opencv-python
apt-get update
apt-get install ffmpeg libsm6 libxext6  -y
pip3 install visdom dominate 


cd /eccv20dataset/dy/dcy

python3 train.py --batchSize=6 --gpu_ids=0
