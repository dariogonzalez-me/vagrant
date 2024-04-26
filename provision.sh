#!/bin/env bash

# install apache 
sudo yum update -y 
sudo yum install -y httpd

# start the deamon
sudo systemctl start httpd
sudo systemctl enable httpd

# create an index file
sudo echo "<html><body><h1>It works!</h1></body></html>" > /var/www/html/index.html 

# restart the apache deamon
sudo systemctl restart httpd