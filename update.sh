#!/usr/bin/env bash

brew update
brew upgrade --cleanup

brew cask upgrade
brew cask cleanup

composer self-update
