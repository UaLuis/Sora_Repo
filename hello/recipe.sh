chmod +x configure
./configure --prefix=/usr

make -j$(nproc)
make install

echo "Sora Hello is Install"
