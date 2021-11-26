# Atlas PPA Repository

Install Atlas tools onto Ubuntu Server.


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