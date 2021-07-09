#!/bin/bash
sudo systemctl restart autofs
echo cat /etc/hosts
echo
cat /etc/hosts
sleep 2
echo ----------------
echo nslookup 192.168.34.119
echo
nslookup 192.168.34.119
sleep 2
echo ----------------
echo nslookup prdx-ansible12.ziyotek2.local
echo
nslookup prdx-ansible12.ziyotek2.local
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
echo df -h
echo
df -h
sleep 2
echo ----------------
echo cd /home
echo
cd /home
sleep 4
echo ----------------
cd
echo df -h
echo
df -h
sleep 2
echo ----------------
server=$(hostname | cut -d "." -f1 | cut -d "-" -f2,3)
echo “Hello from $server” >> /home/$server.txt
echo "echo Hello from $server >> /home/$server.txt"
sleep 2
echo cat /home/$server.txt
echo
cat /home/$server.txt
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

