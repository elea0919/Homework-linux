#!/bin/bash


sudo yum install httpd -y
systemctl status httpd
sudo systemctl start httpd
sudo systemctl enable httpd

sudo dnf install wget php-mysqlnd httpd php-fpm php-mysqli mariadb105-server php-json php php-devel -y
sudo mv wordpress/* /var/www/html
sudo systemctl restart httpd

wget https://wordpress.org/latest.tar.gz
