#!/usr/bin/env bash
sudo apt-get update;
sudo apt-get install -y docker.io;
sudo apt-get install -y docker-compose;
sudo ufw allow 5140/udp;
sudo cat /etc/rsyslog.conf >> ./rsyslog/rsyslog.conf;
sudo mv ./rsyslog/rsyslog.conf /etc/rsyslog.conf;
# sudo echo "*.* @127.0.0.1:5140" >> /etc/rsyslog.conf;
sudo service rsyslog restart;
sudo docker-compose up -d;
