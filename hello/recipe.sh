chmod +x configure
./configure --prefix=/opt/sora

make -j$(nproc)
make install

echo "Sora Hello is Install"
