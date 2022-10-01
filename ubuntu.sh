#INSTALL UBUNTU 18.04

apt update 
apt install wget
apt install proot
apt install git
mkdir ubuntu18.04
cd ubuntu18.04
wget https://github.com/lucint/termux/raw/main/ubuntu-termux.tar.gz
tar -xf ubuntu-termux.tar.gz
cd ubuntu-termux
chmod +x ubuntu.sh
./ubuntu.sh
