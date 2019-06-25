#!/usr/bin/env bash

# PHP extensions
pecl install memcached
pecl install imagick

# Composer
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer

# Node using nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

mkdir $HOME/Sites

git lfs install
