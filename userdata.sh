#!/bin/bash
sudo apt-get update
sudo apt install openjdk-8-jdk -y
echo java-version

#Installing Elasticsearch
cd /home/ubuntu
wget -qO - https://packages.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.4.0.tar.gz
tar -xzvf elasticsearch-5.4.0.tar.gz

cd /home/ubuntu/elasticsearch-5.4.0/bin
./elasticsearch-plugin install x-pack

echo curl -u elastic:changeme localhost:9200


