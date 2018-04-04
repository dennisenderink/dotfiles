export PATH="/usr/local/sbin:$PATH"

export DOTFILES=$HOME/.dotfiles

source $DOTFILES/lib/antigen/bin/antigen.zsh
source $HOME/.antigenrc

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval $(thefuck --alias)
