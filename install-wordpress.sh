#!bin/bash
# Program:
# 	安装 wordpress
# 	2017年02月11日22:52:35 hbh
PATH=/bin:/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

sudo apt-get install -y apache2
sudo apt-get install -y libapache2-mod-php5 php5
sudo apt-get install -y MySQL-server-5.0  mysql-common mysql-admin
sudo apt-get install -y php5-mysql
wget -c http://wordpress.org/latest.tar.gz
tar xvzf latest.tar.gz
sudo cp -rf  wordpress /var/www
sudo chown -R www-data:www-data wordpress