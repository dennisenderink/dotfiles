#!/usr/bin/env bash

export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

shopt -s extglob
for f in $DOTFILES_DIR/home/.!(|.); do
  ln -sf $f ~
done

. "$DOTFILES_DIR/install/brew.sh"
. "$DOTFILES_DIR/install/zsh.sh"
. "$DOTFILES_DIR/install/dev.sh"
