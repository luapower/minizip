gcc -O2 -s -static-libgcc -fPIC zip.c unzip.c ioapi.c -shared -o ../../bin/linux64/libminizip.so -I. -I../zlib -L../../bin/linux64 -lz
