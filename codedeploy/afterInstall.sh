#!/bin/bash

sudo chmod 500 /usr/local/bin/webapp-0.0.1-SNAPSHOT.jar
sudo chown webapp:webapp /usr/local/bin/webapp-0.0.1-SNAPSHOT.jar
echo "afterInstall.sh finished"
