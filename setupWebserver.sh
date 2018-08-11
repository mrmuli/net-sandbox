#!/usr/bin/env bash

yum install httpd
# firewall-cmd --permanent --add-port=80/tcp # where firewalld
# firewall-cmd --reload
iptables -I INPUT 1 -p tcp --dport 80 -j ACCEPT

echo "Hello world" > /var/www/html/index.html
service start httpd