Cloud9 Install
======================================


### Option 1 (automatic)
```
wget -O run.sh https://raw.githubusercontent.com/furidngrt/c9/master/run.sh && chmod +x run.sh && ./run.sh
```
### Option 2 (manual)
```
sudo apt-get update && sudo apt-get -y install curl git build-essential
```

```
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo bash - 
```

```
sudo apt-get -y install nodejs
```

```
git clone https://github.com/furidngrt/c9.git sdk
```

```
cd sdk
```

```
./scripts/install-sdk.sh
```

```
screen 
```

```
nodejs server.js -p 8080 -l 0.0.0.0 -a user:pass
```
