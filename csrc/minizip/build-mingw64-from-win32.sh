i686-w64-mingw32-gcc -m64 -O2 -s -static-libgcc zip.c unzip.c ioapi.c iowin32.c -shared -o ../../bin/mingw64/minizip.dll -I. -I../zlib -L../../bin/mingw64 -lz
