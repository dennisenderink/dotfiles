#!/usr/bin/env bash

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update

brew tap homebrew/bundle
brew bundle

sed -i -e '/!includedir \/usr\/local\/etc\/my\.cnf\.d/ s/^#*/#/' /usr/local/etc/my.cnf
