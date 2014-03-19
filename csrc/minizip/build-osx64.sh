gcc -arch x86_64 -O2 zip.c unzip.c ioapi.c -shared -o ../../bin/osx64/libminizip.dylib -I. -I../zlib -L../../bin/osx64 -lz
