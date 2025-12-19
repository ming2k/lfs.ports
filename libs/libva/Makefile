COMMENT = Video Acceleration (VA) API for Linux
VERSION = 2.22.0
REVISION = 0
CATEGORIES = libs
PKGNAME = libva
HOMEPAGE = https://01.org/linuxmedia
ARCHIVE = 2.22.0.tar.gz
LINK = https://github.com/intel/libva/archive/2.22.0.tar.gz
SRCCD = archive
BUILD = meson
BUILDDIR = libva-2.22.0
BUILD_OPTION = -Db_lto=true \
	-Dwith_x11=yes \
	-Dwith_glx=no \
	-Dwith_wayland=yes \
	-Dwith_win32=no

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
