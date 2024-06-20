#!/bin/bash

sudo apt update
sudo apt install elinks git figlet

mv * ~/.vim && rm -rf Vimscode
cd ~/.vim && mv vimrc-conf ~/.vimrc 
cd ~/.vim/bundle/ && git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
chmod +x update-vimscode

echo "Utilisez-vous bash ou zsh ?"
read term

if [ "$term" = "bash" ]; then
  cat 'alias vimscode=\"~/.vim/vimscode.sh\"' >> ~/.bashrc
else
  cat 'alias vimscode=\"~/.vim/vimscode.sh\"' >> ~/.zshrc
fi

echo "Installation terminé, lancer vim puis taper sur  ":" et écrivé "PluginInstall"
