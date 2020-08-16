#!/bin/bash
sudo apt-get install -y git bash-completion

#
# Install node
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
sudo apt-get install hugo
# install latest jdk
sudo apt-get install -y default-jdk
sudo apt-get install -y graphviz
sudo hugoapt-get install -y plantuml
