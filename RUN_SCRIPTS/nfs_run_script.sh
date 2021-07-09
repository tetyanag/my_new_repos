#!/bin/bash
echo cat /etc/hosts
echo
cat /etc/hosts
sleep 2
echo ----------------
echo nslookup 192.168.34.103
echo
nslookup 192.168.34.103
sleep 2
echo ----------------
echo nslookup prdx-ldap12.ziyotek2.local
echo
nslookup prdx-ldap12.ziyotek2.local
sleep 2
echo ----------------
echo chronyc sources
echo
chronyc sources
sleep 2
echo ----------------
echo timedatectl
echo
timedatectl
sleep 2
echo ----------------
echo exportfs -va
echo
exportfs -va
sleep 2
echo ----------------
echo systemctl status firewalld
echo
systemctl status firewalld
sleep 2
echo ----------------
echo getenforce
echo
getenforce
echo ----------------
echo touch /var/home/test.txt
echo
touch /var/home/test.txt
echo ----------------
echo ls -ll /var/home/
ls -ll /var/home/
