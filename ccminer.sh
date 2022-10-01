#INSTALL CCMINER

apt update 
apt install wget
apt install proot
apt-get install git
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
mkdir ccminer
cd ccminer
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
