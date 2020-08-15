#!/bin/bash
sudo apt-get install git bash-completion

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

while read EXTENSION
do
    echo_info "Install VSCode Extension: $EXTENSION"
    code --install-extension $EXTENSION
done < $HOME/.dotfiles/vscode/extensions.txt 



ln -sf $HOME/.dotfiles/vscode/settings.json $HOME/.config/Code\ -\ OSS/User/settings.json
