#!/bin/bash
curl -s --compressed "https://packages.atlas.bi/deb/KEY.gpg" | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/atlas.list "https://packages.atlas.bi/deb/atlas.list"
sudo apt update