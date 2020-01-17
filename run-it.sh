#!/usr/bin/env bash
sudo apt-get update;
sudo apt-get install -y docker.io;
sudo apt-get install -y docker-compose;
sudo ufw allow 5140/udp;
sudo mv ./rsyslog/rsyslog.conf /etc/rsyslog.d/;
sudo service rsyslog restart;
sudo docker-compose up -d;
