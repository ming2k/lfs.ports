COMMENT = Simple markdown translator
VERSION = 2.0.4
REVISION = 0
CATEGORIES = doc
PKGNAME = lowdown
HOMEPAGE = https://kristaps.bsd.lv/lowdown/
ARCHIVE = VERSION_2_0_4.tar.gz
LINK = https://github.com/kristapsdz/lowdown/archive/refs/tags/VERSION_2_0_4.tar.gz
SRCCD = archive
BUILD = custom
BUILDDIR = lowdown-VERSION_2_0_4
BUILD_OPTION =
AUTO_CONF = (cd ${BUILDDIR} && ./configure \
	PREFIX=/usr \
	MANDIR=/usr/share/man)
MAKEOPT =

prepare:

custom-build:
	${AUTO_CONF}
	bmake -C ${BUILDDIR}
	bmake -C ${BUILDDIR} DESTDIR="$(PWD)/pkg" install install_libs

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
