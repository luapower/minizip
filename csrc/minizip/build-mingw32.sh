gcc -O2 -s -static-libgcc zip.c unzip.c ioapi.c iowin32.c -shared -o ../../bin/mingw32/minizip.dll -I. -I../zlib -L../../bin/mingw32 -lz
