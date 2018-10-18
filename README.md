## Install

Before doing anything, update MacOS and install Xcode first. Run:

	sudo softwareupdate -i -a
	xcode-select --install

Don't forget to restart when it asks you to.

### Clone repository

Now clone the repo and start cracking:

	git clone https://github.com/dennisenderink/dotfiles.git ~/.dotfiles
	bash ~/.dotfiles/install.sh

## Todo
* Spark mail client
* use new php install standard: https://stackoverflow.com/questions/50060021/homebrew-install-new-formula-php72-imagick

## Memcached
1. brew install libmemcached
2. brew services start memcached
3. pecl install memcached
4. add extension to php.ini if it isn't already
4. restart php servers
