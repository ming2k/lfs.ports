COMMENT = An implementation of IDNA2008.
VERSION = 2.3.8
REVISION = 0
CATEGORIES = libs
PKGNAME = libidn2
HOMEPAGE = https://www.gnu.org/software/libidn/
ARCHIVE = libidn2-2.3.8.tar.gz
LINK = https://ftp.gnu.org/gnu/libidn/libidn2-2.3.8.tar.gz
SRCCD = archive
BUILD = make
BUILDDIR = libidn2-2.3.8
BUILD_OPTION =
AUTO_CONF = (cd ${BUILDDIR} && ./configure \
	--prefix=/usr \
	--sysconfdir=/etc \
	--libdir=/usr/lib \
	--enable-shared=yes \
	--disable-doc \
	--build=x86_64-pc-linux-musl)
MAKEOPT =

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
