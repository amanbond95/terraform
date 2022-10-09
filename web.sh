#!/bin/sh

sudo yum install -y wget unzip httpd

sudo systemctl start httpd

sudo systemctl enable httpd

wget https://www.tooplate.com/zip-templates/2117_infinite_loop.zip

unzip -o 2117_infinite_loop.zip

sudo cp -r 2117_infinite_lo /var/www/html/

sudo systemctl restart httpd


