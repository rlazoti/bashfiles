#!/bin/sh

cp -f bash_profile ~/.bash_profile
cp -f gitconfig ~/.gitconfig
cp -f profile ~/.profile
cp -f git-completion.sh ~/.git-completion.sh
cp -f vimrc ~/.vimrc

rm -rf ~/.bash
mkdir ~/.bash

cp -f bash/PS1 ~/.bash/PS1
cp -f bash/aliases ~/.bash/aliases
cp -f bash/colors ~/.bash/colors
cp -f bash/enviroment ~/.bash/enviroment
cp -f bash/home ~/.bash/home
cp -f bash/paths ~/.bash/paths
cp -f bash/rvm ~/.bash/rvm

echo "Files installed"

source ~/.bash_profile
echo "Bash profile reloaded"
