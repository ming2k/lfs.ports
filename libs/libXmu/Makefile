COMMENT = X11 miscellaneous micro-utility library
VERSION = 1.2.1
REVISION = 0
CATEGORIES = libs
PKGNAME = libXmu
HOMEPAGE = https://xorg.freedesktop.org/
ARCHIVE = libXmu-${VERSION}.tar.xz
LINK = https://www.x.org/releases/individual/lib/${ARCHIVE}
SRCCD = archive
BUILD = make
BUILDDIR = libXmu-1.2.1
AUTO_CONF = (cd ${BUILDDIR} && ./configure \
	--prefix=/usr \
	--sysconfdir=/etc \
	--without-fop \
	--build=x86_64-pc-linux-musl)

prepare:

custom-build:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
