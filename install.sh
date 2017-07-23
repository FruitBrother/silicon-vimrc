#!/usr/bin/env bash

echo 'copy config files'
mv ~/.ctags ~/.ctags.bak
mv ~/.vimrc ~/.vimrc.bak
cp .ctags ~/.ctags
cp .vimrc ~/.vimrc
cp -r vimrcs/ ~/vimrcs

echo 'git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim'
echo 'need some unix tools to install. see plugins.md'