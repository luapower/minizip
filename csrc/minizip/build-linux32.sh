gcc zip.c unzip.c ioapi.c -O3 -s -shared -o ../../linux/bin/libminizip.so -I. -I../zlib -L../../linux/bin -lz

cd ../.. && linux/bin/luajit minizip_test.lua
