#INSTALL SUGARMAKER

apt update 
apt install wget
apt install proot
apt install git
apt install unzip
apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++
git clone https://github.com/decryp2kanon/sugarmaker.git
cd sugarmaker
./build.sh
