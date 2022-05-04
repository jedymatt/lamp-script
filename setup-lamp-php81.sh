#!bin/bash

sudo add-apt-repository ppa:ondrej/php

sudo apt update

sudo apt install php8.1 libapache2-mod-php8.1 -y

sudo service apache2 restart

sudo apt install php8.1-fpm libapache2-mod-fcgid -y

sudo a2enmod proxy_fcgi setenvif
sudo a2enconf php8.1-fpm

sudo service apache2 restart

sudo apt install zip -y

sudo apt install php8.1-mysql php8.1-xml php8.1-zip php8.1-gd php8.1-curl -y

sudo apt-get install mysql-server -y