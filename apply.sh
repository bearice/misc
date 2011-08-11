#!/bin/sh
mv ~/.vimrc ~/.vimrc.bak
mv ~/.zshrc ~/.zshrc.bak
#mv ~/.oh-my-zsh ~/.oh-my-zsh.bak
ln -s $PWD/vimrc ~/.vimrc 
ln -s $PWD/zshrc ~/.zshrc 
#ln ~/.oh-my-zsh oh-my-zsh
cd ~/.oh-my-zsh
git remote add myfork git@github.com:bearice/oh-my-zsh.git 
git pull myfork master


