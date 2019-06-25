## Install

Before doing anything, update MacOS and install Xcode first. Run:

	sudo softwareupdate -i -a --restart
	xcode-select --install

Don't forget to restart when it asks you to.

### Mac App Store
Open the Mac App Store and manually login with your Apple ID.

### Clone repository

Now clone the repo and start cracking:

	git clone https://github.com/dennisenderink/dotfiles.git ~/.dotfiles --recurse-submodules
	bash ~/.dotfiles/install.sh
	mackup restore

## Todo
* ~~Spark mail client~~
* ~~use new php install standard: https://stackoverflow.com/questions/50060021/homebrew-install-new-formula-php72-imagick~~
* ~~Check if correct: use new php install standard: https://stackoverflow.com/questions/50060021/homebrew-install-new-formula-php72-imagick~~
* (Automatically) backup PHPStorm keymaps (+ other preferences)
* (Automatically) backup BetterTouchTool settings

## Memcached
1. brew install libmemcached
2. brew services start memcached
3. pecl install memcached
4. add extension to php.ini if it isn't already
4. restart php servers
