#! /usr/bin/env bash

# install the usual mandatory missing stuff
apt-get install -y jq htop tmux tree

# install docker-compose through pip
sudo apt-get -y install python-pip
pip install docker-compose
