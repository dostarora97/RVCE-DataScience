#!/bin/sh

#Install Python3.7
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.7
sudo apt install unzip

#Get requirements
wget raw.githubusercontent.com/dostarora97/dse/master/ubuntu_py37_req.txt

#Install Jupyter Notebook
python3.7 -m pip install jupyter notebook

#Install all requirements
python3.7 -m pip install -r ubuntu_py37_req

#Get all Ipython Notebooks
wget raw.githubusercontent.com/dostarora97/dse/master/1.ipynb
wget raw.githubusercontent.com/dostarora97/dse/master/2.ipynb
wget raw.githubusercontent.com/dostarora97/dse/master/3.ipynb
wget raw.githubusercontent.com/dostarora97/dse/master/4.ipynb
wget raw.githubusercontent.com/dostarora97/dse/master/5.ipynb
wget raw.githubusercontent.com/dostarora97/dse/master/6.ipynb
wget raw.githubusercontent.com/dostarora97/dse/master/7.ipynb
wget raw.githubusercontent.com/dostarora97/dse/master/8.ipynb
wget raw.githubusercontent.com/dostarora97/dse/master/9.ipynb

#Get all Datasets
wget raw.githubusercontent.com/dostarora97/datasets/master/1.zip
wget raw.githubusercontent.com/dostarora97/datasets/master/2.csv
wget raw.githubusercontent.com/dostarora97/datasets/master/3.csv
wget raw.githubusercontent.com/dostarora97/datasets/master/4.csv
wget raw.githubusercontent.com/dostarora97/datasets/master/5.csv
wget raw.githubusercontent.com/dostarora97/datasets/master/6.csv
wget raw.githubusercontent.com/dostarora97/datasets/master/7.csv
wget raw.githubusercontent.com/dostarora97/datasets/master/8.csv
unzip 1.zip