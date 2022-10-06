###INSTALL

apt update 
apt install wget proot git nano unzip
apt-get install build-essential automake autoconf autotools-dev pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev libuv-dev clang make g++
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
./autogen.sh
./build.sh
