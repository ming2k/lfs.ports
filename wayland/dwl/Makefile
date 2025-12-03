COMMENT = dwm for Wayland
VERSION = v0.8-dev
REVISION = 0
CATEGORIES = wayland
PKGNAME = dwl
HOMEPAGE = https://codeberg.org/dwl/dwl
ARCHIVE = git
LINK = https://codeberg.org/dwl/dwl
SRCCD = git
BUILD = make
BUILDDIR = dwl

prepare:
	patch -p1 -d ${BUILDDIR} -i $(PWD)/00_vanity-gaps_commit_6cd26568.patch

post_build:

include /usr/share/mk/lfs.port.mk
