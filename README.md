# Atlas PPA Repository

Install Atlas onto an Ubuntu Server.

```sh
curl -s --compressed "https://atlas-bi.github.io/ppa/deb/KEY.gpg" | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/atlas.list "https://atlas-bi.github.io/ppa/deb/atlas.list"
sudo apt update
sudo apt install atlas-hub
sudo apt install atlas-bi
```
