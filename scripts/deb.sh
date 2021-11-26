#!/bin/bash
curl -s --compressed "https://packages.atlas.bi/deb/KEY.gpg" | apt-key add -
curl -s --compressed -o /etc/apt/sources.list.d/atlas.list "https://packages.atlas.bi/deb/atlas.list"
apt update