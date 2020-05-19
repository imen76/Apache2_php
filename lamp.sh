#!/bin/bash

# Update Package Index
sudo apt update

# Installer Apache2, PHP
sudo apt install apache2 php php-mysql libapache2-mod-php php-cli

# Allow to run Apache on boot up
sudo systemctl enable apache2

# Restart Apache Web Server
sudo systemctl start apache2

sudo cp -r ProjetLogin/ /var/www/html

# Open localhost in the default browser
#xdg-open "http://192.168.56.20/ProjetPart1LAMP/info.php"
