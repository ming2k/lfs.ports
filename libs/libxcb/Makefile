COMMENT =X11 client-side library
VERSION =1.17.0
REVISION =0
CATEGORIES =libs
PKGNAME =libxcb
HOMEPAGE =https://xcb.freedesktop.org/
ARCHIVE =libxcb-${VERSION}.tar.xz
LINK =https://xorg.freedesktop.org/archive/individual/lib/${ARCHIVE}
SRCCD =archive
BUILD =make
BUILDDIR =libxcb-${VERSION}
AUTO_CONF = (cd ${BUILDDIR} && ./configure \
	--prefix=/usr \
	--enable-xkb \
	--enable-xinput \
	--disable-xprint)

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
