COMMENT = C library for parsing configuration files
VERSION = 3.3
REVISION = 0
CATEGORIES = libs
PKGNAME = confuse
HOMEPAGE = https://github.com/libconfuse/libconfuse
ARCHIVE = confuse-3.3.tar.xz
LINK = https://github.com/libconfuse/libconfuse/releases/download/v3.3/confuse-3.3.tar.xz
SRCCD = archive
BUILD = make
BUILDDIR = confuse-3.3
AUTO_CONF = (cd ${BUILDDIR} && ./configure \
	--prefix=/usr \
	--sysconfdir=/etc \
	--libdir=/usr/lib \
	--enable-shared \
	--enable-static \
	--disable-nls \
	--build=x86_64-pc-linux-musl)
MAKEOPT =

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
