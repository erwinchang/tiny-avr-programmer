tar -zxvf avrdude_6.0.1-1.debian.tar.gz
tar -zxvf avrdude_6.0.1.orig.tar.gz
mv avrdude-6.0.1 avrdude.org
cp -rf avrdude.org avrdude
cp -rf debian avrdude
patch -p0 < debian/patches/02-manpage_fix.patch
