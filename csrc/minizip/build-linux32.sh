gcc $CFLAGS zip.c unzip.c ioapi.c -shared -o ../../bin/linux32/libminizip.so -I. -I../zlib -L../../bin/linux32 -lz

#cd ../.. && linux/bin/luajit minizip_test.lua
