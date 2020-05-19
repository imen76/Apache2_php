#!/bin/bash

# Update Package Index
sudo apt update

# Installer Apache2, PHP
sudo apt install apache2 libapache2-mod-php

# Allow to run Apache on boot up
sudo systemctl enable apache2

# Restart Apache Web Server
sudo systemctl start apache2

sudo cp -r Apache2_php/ /var/www/html


