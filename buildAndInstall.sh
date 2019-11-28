export PATH=/usr/local/opt/openssl/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/opt/openssl/lib:$LD_LIBRARY_PATH
export CPATH=/usr/local/opt/openssl/include:$CPATH
export LIBRARY_PATH=/usr/local/opt/openssl/lib:$LIBRARY_PATH
export PKG_CONFIG_PATH=/usr/local/opt/openssl/lib/pkgconfig

./autogen.sh
make
sudo make install