#!/bin/bash
apt update
apt install apache2
systemctl status apache2
cd /var/www/html
ls
apt install php
apt install phpmyadmin
systemctl status phpmyadmin
apt install mariadb-server
systemctl status mariadb-server
#accedemos con la ip publica a phpmyadmin en el navegador




