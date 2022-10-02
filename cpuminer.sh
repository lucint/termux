#INSTALL CPUMINER

apt update && apt upgrade
apt install wget
apt install proot
apt install git
apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
./build.sh
