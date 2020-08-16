#!/bin/bash
sudo apt-get install -y git bash-completion

#
# Install node
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
sudo apt-get install hugo
# install latest jdk
apt-get install -y default-jdk
apt-get install -y graphviz
apt-get install -y plantuml
