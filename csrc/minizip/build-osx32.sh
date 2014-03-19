gcc -arch i386 -O2 zip.c unzip.c ioapi.c -shared -o ../../bin/osx32/libminizip.dylib -I. -I../zlib -L../../bin/osx32 -lz
