#!/bin/bash
echo -e "Auto update system"
read -t3
apt update -y
apt upgrade -y
apt-get update -y
apt-get upgrade -y
apt-get autoclean -y
apt autoremove -y
clear
sudo apt update --fix-missing
sudo apt install -f 
sudo dpkg --configure -a 
sudo apt-get autoremove -y
sudo apt-get autoclean -y
clear
echo "System update sucess!"
read
exit
