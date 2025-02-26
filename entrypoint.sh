#!/bin/bash

if [ ! -d "/elasticsearch-8.9.0/data" ]; then
  sudo mkdir /elasticsearch-8.9.0/data
fi

if [ ! -d "/elasticsearch-8.9.0/config/analysis" ]; then
  sudo mkdir /elasticsearch-8.9.0/config/analysis
fi

if [ ! "$(ls -A /elasticsearch-8.9.0/config)" ]; then
  sudo cp -r /defaultfile/elasticsearch-8.9.0/config/* /elasticsearch-8.9.0/config
fi

sudo chown -R elastic:elastic /elasticsearch-8.9.0

sudo touch /elasticsearch-8.9.0/config/analysis/userdic.txt
sudo touch /elasticsearch-8.9.0/config/analysis/synonym.txt

cd /elasticsearch-8.9.0
/elasticsearch-8.9.0/bin/elasticsearch