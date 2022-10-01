#INSTALL XMRIG

apt update 
apt install wget
apt install proot
apt install git
apt-get install git libuv-dev clang cmake nano
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake .. -DWITH_HTTPD=OFF -DWITH_TLS=OFF
make
