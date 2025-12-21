COMMENT = TIFF library and utilities.
VERSION = 4.7.1
REVISION = 0
CATEGORIES = libs
PKGNAME = tiff
HOMEPAGE = https://www.simplesystems.org/libtiff/
ARCHIVE = tiff-4.7.1.tar.gz
LINK = https://download.osgeo.org/libtiff/tiff-4.7.1.tar.gz
SRCCD = archive
BUILD = make
BUILDDIR = tiff-4.7.1
AUTO_CONF = (cd ${BUILDDIR} && ./configure \
	--prefix=/usr \
	--sysconfdir=/etc \
	--libdir=/usr/lib \
	--enable-shared=yes \
	--enable-cxx \
	--enable-zstd \
	--enable-lzma \
	--build=x86_64-pc-linux-musl)
MAKEOPT =

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
