#!/bin/bash

sudo amazon-linux-extras install epel -y
sudo yum update -y
sudo amazon-linux-extras install -y lamp-mariadb10.2-php7.2 php7.2
sudo yum install -y httpd mariadb-server php-mbstring php-xml
sudo systemctl start httpd && systemctl enable httpd
sudo systemctl start mariadb && systemctl enable mariadb
sudo systemctl restart php-fpm
cd /var/www/html/
sudo wget https://releases.wikimedia.org/mediawiki/1.34/mediawiki-1.34.1.tar.gz
sudo tar xf mediawiki-1.34.1.tar.gz
sudo mv mediawiki-1.34.1/* /var/www/html/

# next steps are 
# mysql_secure_installation
# systemctl restart httpd
# mysql -u root -p
# mysql> CREATE DATABASE media_wiki;
# mysql> GRANT ALL PRIVILEGES ON media_wiki.* TO 'wiki_user'@'localhost' IDENTIFIED BY 'password' WITH GRANT OPTION;
# mysql> FLUSH PRIVILEGES;
# mysql> exit;
