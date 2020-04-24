export PATH="/usr/local/opt/ruby/bin:/usr/local/sbin:$HOME/.jenv/bin:$PATH"
export DOTFILES=$HOME/.dotfiles
export GPG_TTY=$(tty)

source $DOTFILES/lib/antigen/bin/antigen.zsh
source $HOME/.antigenrc

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval $(thefuck --alias)
eval $(jenv init -)

# Fix problem with Ansible, see: https://github.com/ansible/ansible/issues/32499
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

# Digital Ocean
export DIGITALOCEAN_TOKEN=$(cat $HOME/.do_pat)
