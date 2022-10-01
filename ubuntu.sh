#INSTALL UBUNTU 18.04

apt update 
apt install wget
apt install proot
apt install git
wget https://github.com/MFDGaming/ubuntu-in-termux/archive/refs/tags/v0.1.tar.gz 
tar -xf v0.1.tar.gz 
cd ubuntu-in-termux-0.1
chmod +x ubuntu.sh
sh ubuntu.sh
