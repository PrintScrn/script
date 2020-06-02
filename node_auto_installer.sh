#!/bin/bash

echo -e "\e[31mInstalling: NodeJS, NPM.\e[0m"
apt-get -y install sudo;
sudo apt update -y;
sudo apt -y upgrade;
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates;
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -;
sudo apt -y install nodejs;
sudo apt -y install htop vnstat;
sudo apt -y install screen;