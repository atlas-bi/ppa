#!/bin/bash
curl -s --compressed "https://packages.atlas.bi/deb/KEY.gpg" | gpg --dearmor | tee /etc/apt/trusted.gpg.d/atlas.gpg > /dev/null 2>&1
curl -s --compressed -o /etc/apt/sources.list.d/atlas.list "https://packages.atlas.bi/deb/atlas.list"
apt update
