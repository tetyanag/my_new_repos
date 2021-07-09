#!/bin/bash
sudo systemctl restart autofs
echo cat /etc/hosts
echo
cat /etc/hosts
sleep 2
echo ----------------
echo nslookup 192.168.34.107
echo
nslookup 192.168.34.107
sleep 2
echo ----------------
echo nslookup prdx-kubem12.ziyotek2.local
echo
nslookup prdx-kubem12.ziyotek2.local
sleep 2
echo ----------------
echo nslookup yahoo.com
echo
nslookup yahoo.com
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
sleep 4
echo ----------------
echo systemctl status firewalld
echo
systemctl status firewalld
sleep 2
echo ----------------
echo getenforce
echo
getenforce
sleep 2
echo ----------------
echo dig ziyotek2.local 8.8.8.8
echo
dig ziyotek2.local 8.8.8.8
sleep 2
echo ----------------
echo dig prdx-ftp12 prdx-ftp12.ziyotek2.local
echo
dig prdx-ftp12 prdx-ftp12.ziyotek2.local
sleep 2
echo ----------------
echo reverse lookup zone
echo dig 192.168.34.106 prdx-nfs12.ziyotek2.local
echo
dig 192.168.34.106 prdx-nfs12.ziyotek2.local
sleep 2
echo ----------------
echo dig yahoo.com
echo
dig yahoo.com
sleep 2
echo ----------------
echo dig 8.8.8.8
echo
dig 8.8.8.8
sleep 2
echo ----------------
echo dig -x 8.8.8.8
echo
dig -x 8.8.8.8

