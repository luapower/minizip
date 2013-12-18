gcc zip.c unzip.c ioapi.c iowin32.c -O3 -s -shared -o ../../bin/minizip.dll -I. -I../zlib -L../../bin -lz

cd ../.. && bin/luajit minizip_test.lua
