#!/bin/zsh

# Install VIM configuration
if [ -d ~/.vim ]; then
  rm -Rf ~/.vim
fi

if [ -f ~/.vimrc ]; then
  rm -Rf ~/.vimrc
fi

ln -s ~/mydots/vim ~/.vim
ln -s ~/mydots/vim/vimrc ~/.vimrc

if [ -f ~/.zshrc ]; then
  rm -Rf ~/.zshrc
fi

ln -s ~/mydots/zshrc ~/.zshrc

if [ -d ../.oh-my-zsh ]; then
  rm -Rf ../.oh-my-zsh
fi

ln -s ~/mydots/oh-my-zsh ~/.oh-my-zsh

exit 0
