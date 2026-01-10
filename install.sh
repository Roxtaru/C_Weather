# to install the raylib module 
git clone --depth=1 https://github.com/raysan5/raylib && 
cd raylib/ &&
mkdir build && 
cd build && 
cmake -DBUILD_SHARED_LIBS=ON .. &&
make -j$(nproc) && 
sudo make install &&

#  To install curl.h module
sudo apt install libcurl4-openssl-dev &&

#To install <cjson/cJSON.h>
sudo apt install libcjson-dev && 

#To install pkg-config
sudo apt install pkg-config


