#!/bin/bash

# update ubunto machine
sudo apt update

# install node
sudo apt install nodejs

# install npm
sudo apt install npm

# install pm2
sudo npm i -g pm2

# clone the repository
git clone https://github.com/ASIMNEUPANE/aws-demo-project.git

# cd
cd aws-demo-project

# install package
npm i

# run the server
pm2 start index.js

