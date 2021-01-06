#!/bin/bash
termux-setup-storage
apt-get update -y
apt-get upgrade -y
pkg install git -y
pkg install curl -y
pkg install wget -y 
clear
echo "Debian Installing "
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Debian/debian.sh | bash 
clear 
echo "Debian Was established "