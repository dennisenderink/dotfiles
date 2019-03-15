#!/usr/bin/env zsh

brew update
brew upgrade
brew cask upgrade
brew cleanup

mas upgrade

composer self-update

# get latest version
cd $HOME/.dotfiles/lib/antigen && git checkout master && git pull
source $HOME/.dotfiles/lib/antigen/bin/antigen.zsh
source $HOME/.antigenrc
antigen update
