COMMENT = Desktop integration portal
VERSION = 1.20.3
REVISION = 0
CATEGORIES = libs
PKGNAME = xdg_desktop_portal
HOMEPAGE = https://github.com/flatpak/xdg-desktop-portal
ARCHIVE = xdg-desktop-portal-1.20.3.tar.xz
LINK = https://github.com/flatpak/xdg-desktop-portal/releases/download/1.20.3/xdg-desktop-portal-1.20.3.tar.xz
SRCCD = archive
BUILD = meson
BUILDDIR = xdg-desktop-portal-1.20.3
BUILD_OPTION = -Dsystemd=disabled \
	-Dman-pages=disabled \
	-Dtests=disabled \
	-Ddebug=true \
	-Dsystemd-user-unit-dir=/trash

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
