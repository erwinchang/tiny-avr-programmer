#Tiny AVR Programmer

??:[Tiny AVR Programmer](https://www.sparkfun.com/products/11801)

* [Firmware](https://www.sparkfun.com/products/11801)


## ??

```
$ dpkg-query -l | grep avr
ii  avr-libc                                              1:1.8.0-4.1                                         all          Standard C library for Atmel AVR development
ii  avrdude                                               6.3-1build2~ubuntu14.04                             amd64        software for programming Atmel AVR microcontrollers
ii  avrdude-doc                                           6.3-1build2~ubuntu14.04                             all          documentation for avrdude
ii  binutils-avr                                          2.23.1-2.1                                          amd64        Binary utilities supporting Atmel's AVR targets
ii  gcc-avr                                               1:4.8-2.1                                           amd64        The GNU C compiler (cross compiler for avr)
ii  libavresample1:amd64                                  6:9.18-0ubuntu0.14.04.1                             amd64        Libav audo resampling library
```

### ????source avr-libc_1.8.0

```
gunzip avr-libc_1.8.0
tar -zxvf avr-libc_1.8.0.orig.tar.gz
cp -rf avr-libc_1.8.0.orig avr-libc_1.8.0
patch -p0 < avr-libc_1.8.0-4.1.diff
```

### ????source avr-libc_1.8.0

```
gunzip avr-libc_1.8.0
tar -zxvf avr-libc_1.8.0.orig.tar.gz
cp -rf avr-libc_1.8.0.orig avr-libc_1.8.0
patch -p0 < avr-libc_1.8.0-4.1.diff
```


### ????

* [HOW TO UNPACK A DEBIAN SOURCE PACKAGE](http://ftp.debian.org/debian/doc/source-unpack.txt)
* [ubuntu ????? dsc diff.gz orig.tar.gz](http://lesca.me/archives/copile-source-package-on-ubuntu.html)