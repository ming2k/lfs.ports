COMMENT = An embeddable JavaScript interpreter
VERSION = 1.3.6
REVISION = 0
CATEGORIES = tool
PKGNAME = mujs
HOMEPAGE = https://mujs.com/
ARCHIVE = mujs-1.3.6.tar.gz
LINK = https://mujs.com/downloads/mujs-1.3.6.tar.gz
SRCCD = archive
BUILD = make
BUILDDIR = mujs-1.3.6
BUILD_OPTION =
MAKEOPT = prefix=/usr release

prepare:

post_build:
	install -v -m755 ${BUILDDIR}/build/release/libmujs.so package/usr/lib

post-install:

include /usr/share/mk/lfs.port.mk
