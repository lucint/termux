###INSTALL

apt update 
apt install wget proot git nano
apt-get install build-essential automake autoconf autotools-dev pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev libuv-dev clang make g++
git clone https://github.com/glukolog/cpuminer-opt.git
cd cpuminer-opt
./autogen.sh
./build.sh

