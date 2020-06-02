#!/bin/bash
while read EXTENSION
do
    echo_info "Install VSCode Extension: $EXTENSION"
    code --install-extension $EXTENSION
done < $HOME/.dotfiles/vscode/extensions.txt 

ln -sf $HOME/.dotfiles/vscode/settings.json $HOME/.config/Code\ -\ OSS/User/settings.json
