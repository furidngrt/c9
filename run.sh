#!/bin/bash

echo -e "\e[1m\e[32m1. Updating... \e[0m" && sleep 1
# update
sudo apt-get update && sudo apt-get -y install curl git build-essential

echo -e "\e[1m\e[32m2. Installing packages... \e[0m" && sleep 1
# packages
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo bash - 

# install nodejs
sudo apt-get -y install nodejs

echo -e "\e[1m\e[32m3. Downloading c9 and build... \e[0m" && sleep 1
# download and build binaries
git clone https://github.com/furidngrt/c9.git sdk
cd sdk
./scripts/install-sdk.sh
