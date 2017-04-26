gunzip  avr-libc_1.8.0-4.1.diff.gz
tar -zxvf avr-libc_1.8.0.orig.tar.gz
cp -rf avr-libc-1.8.0.orig avr-libc-1.8.0
patch -p0 < avr-libc_1.8.0-4.1.diff
