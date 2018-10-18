#!/usr/bin/env bash

brew update
brew upgrade --cleanup

brew cask upgrade
brew cleanup

composer self-update
