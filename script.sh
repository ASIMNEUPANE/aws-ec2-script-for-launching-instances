#!/bin/bash

# update ubunto machine
sudo apt update -y

# install node
sudo apt install nodejs -y

# install npm
sudo apt install npm -y

# install pm2
sudo npm i -g pm2

# clone the repository
git clone https://github.com/ASIMNEUPANE/aws-demo-project.git /home/ubuntu/project

# cd
cd /home/ubunto/project

# install package
sudo npm install

# run the server
sudo pm2 start index.js
