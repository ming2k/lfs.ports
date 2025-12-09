COMMENT = X Athena Widget Set
VERSION = 1.0.16
REVISION = 0
CATEGORIES = libs
PKGNAME = libXaw
HOMEPAGE = https://www.x.org/
ARCHIVE = libXaw-${VERSION}.tar.xz
LINK = https://www.x.org/releases/individual/lib/${ARCHIVE}
SRCCD = archive
BUILD = make
BUILDDIR = libXaw-1.0.16
AUTO_CONF = (cd ${BUILDDIR} && ./configure \
	--prefix=/usr \
	--mandir=/usr/share/man \
	--infodir=/usr/share/info \
	--localstatedir=/var \
	--disable-static \
	--disable-xaw6 \
	--sysconfdir=/etc )

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
