gcc zip.c unzip.c ioapi.c iowin32.c -O3 -s -shared -o ../../bin/mingw32/minizip.dll -I. -I../zlib -L../../bin/mingw32 -lz

#cd ../.. && bin/luajit minizip_test.lua
