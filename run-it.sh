#!/usr/bin/env bash

sudo apt-get update;
sudo apt-get install -y docker.io;
sudo apt-get install -y docker-compose;
"*.* @127.0.0.1:5140" >> /etc/rsyslog.conf;
sudo service rsyslog restart;
sudo docker-compose up -d;
