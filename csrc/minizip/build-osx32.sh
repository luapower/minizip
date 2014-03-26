gcc -arch i386 -O2 zip.c unzip.c ioapi.c -shared -install_name @loader_path/libminizip.dylib -o ../../bin/osx32/libminizip.dylib -I. -I../zlib -L../../bin/osx32 -lz
