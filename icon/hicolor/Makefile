COMMENT = Freedesktop.org Hicolor icon theme
VERSION = 0.18
REVISION = 0
CATEGORIES = icon
PKGNAME = hicolor_icon_theme
HOMEPAGE = https://icon-theme.freedesktop.org
ARCHIVE = hicolor-icon-theme-0.18.tar.xz
LINK = https://icon-theme.freedesktop.org/releases/hicolor-icon-theme-0.18.tar.xz
SRCCD = archive
BUILD = meson
BUILDDIR = hicolor-icon-theme-0.18
BUILD_OPTION =

prepare:

post_build:

post-install:
	/usr/bin/gtk-update-icon-cache -q -f -i /usr/share/icons/hicolor

include /usr/share/mk/lfs.port.mk
