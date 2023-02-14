# Atlas PPA Repository

Install Atlas tools onto Ubuntu Server.

curl and gnupg2 are prerequisites.

```sh
sudo apt update; sudo apt install curl gnupg2
```

Then, connect to the Atlas PPA Repository

```sh
curl -s "https://packages.atlas.bi/scripts/deb.sh" | sudo bash -
```

Now, you can install Atlas tools.

```sh
sudo apt install atlas-hub
sudo apt install atlas-bi
```

To get updates:

```sh
sudo apt update && sudo apt upgrade
```

## Installing Alpha Versions

```sh
curl -s --compressed "https://packages.atlas.bi/deb/KEY.gpg" | gpg --dearmor | tee /etc/apt/trusted.gpg.d/atlas.gpg > /dev/null 2>&1
echo "deb [arch=all signed-by=/etc/apt/trusted.gpg.d/atlas.gpg] https://packages.atlas.bi/deb/ ./unstable main" > /etc/apt/sources.list.d/atlas.list
apt update
```