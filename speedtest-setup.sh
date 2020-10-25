#!/bin/bash

echo "<<<<<<<<<<<<<<<< Installing dependecies >>>>>>>>>>>>>>>>>>>>>"
apt-get update
apt-get install -y apache2
apt-get install -y apache2-utils
apt-get install -y php libapache2-mod-php
apt-get install -y wget
apt-get clean
rm -rf /var/lib/apt/lists/*

echo "<<<<<<<<<<<<<<<< Setting SpeedTest >>>>>>>>>>>>>>>>>>>>>"
mkdir speedtest
cd speedtest/
wget https://install.speedtest.net/ooklaserver/ooklaserver.sh
chmod a+x ./ooklaserver.sh
./ooklaserver.sh install -f

echo "<<<<<<<<<<<<<<<< Setting Webserver >>>>>>>>>>>>>>>>>>>>>"
mv /speedtest/web-server/speedtest /var/www/html/
mv /speedtest/web-server/crossdomain.xml /var/www/html/