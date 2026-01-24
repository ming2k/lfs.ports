COMMENT = dwm for Wayland with ipc patch and gaps (optional) 
VERSION = v0.8.c9b11a49c
REVISION = 2
CATEGORIES = wayland
PKGNAME = dwl_ipc
HOMEPAGE = https://codeberg.org/dwl/dwl
ARCHIVE = git
LINK = https://codeberg.org/dwl/dwl
SRCCD = git
BUILD = make
BUILDDIR = dwl
EDITOR = vim

prepare:
	patch -p1 -d ${BUILDDIR} -i $(PWD)/patch/ipc-commit.9b11a49c.patch
	cp -r protocols/dwl-ipc-unstable-v2.xml ${BUILDDIR}/protocols/
ifeq ($(GAPS),YES)
	@echo "applying gaps patch."
	patch -p1 -d ${BUILDDIR} -i $(PWD)/patch/optional-gaps-commit.9b11a49c.patch
else
	@echo "skipping applying gaps patch."
endif

config:
	${EDITOR} ${BUILDDIR}/config.def.h

post_build:
	mv package/usr/bin/dwl package/usr/bin/dwl_ipc
	mv package/usr/share/man/man1/dwl.1 package/usr/share/man/man1/dwl_ipc.1
	rm package/usr/share/wayland-sessions/dwl.desktop
	cp -r dwl_ipc.desktop package/usr/share/wayland-sessions/

post-install:

include /usr/share/mk/lfs.port.mk
