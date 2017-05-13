#!/bin/bash
apt-get install software-properties-common python-software-properties
add-apt-repository ppa:git-core/ppa
apt-get update
apt-get install git
apt-get update
sudo apt-get install curl php7.0-cli git
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
composer require defuse/php-encryption
apt-get install iptables
