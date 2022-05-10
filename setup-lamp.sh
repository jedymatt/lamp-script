#!bin/bash

sudo add-apt-repository ppa:ondrej/php

sudo apt update

sudo apt install -y php libapache2-mod-php

sudo apt install -y php-fpm libapache2-mod-fcgid

sudo a2enmod proxy_fcgi setenvif
sudo a2enconf php8.1-fpm

sudo service apache2 restart

sudo apt install -y zip

sudo apt install -y php-mysql php-xml php-zip php-gd php-curl

sudo apt-get install -y mysql-server mysql-client

sudo service mysql start
