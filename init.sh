#!/bin/bash

cd

echo "Install dependencies"
sudo apt-get install -y git

echo "Clone repo"
git clone https://github.com/1300371/docker-helper.git

echo "Browse repo"
cd docker-helper

ls -al