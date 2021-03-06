#!/bin/bash 
apt-get install apache2

#Install tools
apt-get install git curl vim htop wget zip unzip mysql-client build-essential pkg-config make g++ gcc libmemcached-dev libmsgpack-dev libmsgpackc2 zlib1g-dev -y
#Install PHP
apt-get install php libapache2-mod-php php-mysql php-curl php-mbstring php-gd php-xml php-xmlrpc php-zip php-cli php-json php-mcrypt php-pear php-dev php-memcached -y
a2enmod rewrite
#systemctl start apache2
#install composer
curl -sS https://getcomposer.org/installer -o composer-setup.php
php composer-setup.php --install-dir=/usr/local/bin --filename=composer

#Install NodeJS
wget -qO- https://deb.nodesource.com/setup_8.x | sudo -E bash -
apt-get install -y nodejs

#Install drush:
#git clone https://github.com/drush-ops/drush.git /usr/local/src/drush

#cd /usr/local/src/drush

#ln -s /usr/local/src/drush/drush /usr/bin/drush

#sudo composer installles

drush --version

