COMMENT = Send ipc messages to dwl.
VERSION = 0.c4fc0b303
REVISION = 0
_REV = 4fc0b303d7ea34e326aca1d70b5c1c6208256dc2
CATEGORIES = wayland
PKGNAME = dwlmsg
HOMEPAGE = https://codeberg.org/notchoc/dwlmsg
ARCHIVE = ${_REV}.tar.gz 
LINK = https://codeberg.org/notchoc/dwlmsg/archive/${ARCHIVE} 
SRCCD = archive
BUILD = make
BUILDDIR = dwlmsg
MAKEOPT = CFLAGS=-std=gnu17

prepare:
	for i in patch/*; do patch -p1 -d ${BUILDDIR} -i $(PWD)/$$i; done

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
