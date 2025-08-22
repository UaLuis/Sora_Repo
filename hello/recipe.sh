chmod +x configure
./configure --prefix=/opt/sora

make -j$(nproc)
make install

rm -fr Makefile hello_sora
echo "Sora Hello is Install"
