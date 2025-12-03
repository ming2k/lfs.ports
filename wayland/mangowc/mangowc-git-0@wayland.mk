COMMENT = wayland compositor base wlroots and scenefx(dwm but wayland)
VERSION = git
REVISION = 0
CATEGORIES = wayland
PKGNAME = mangowc
HOMEPAGE = https://github.com/DreamMaoMao/mangowc
COMMIT = 30ab7c86b42808cac0464a2aba9b0f23a4b90ea0
ARCHIVE = ${COMMIT}.tar.gz
LINK = https://github.com/DreamMaoMao/mangowc/archive/${ARCHIVE}
SRCCD = archive
BUILD = meson
BUILDDIR = mangowc-${COMMIT}

prepare:
	patch -p1 -d ${BUILDDIR} -i $(PWD)/00_unknown-type-name-u_int32_t.patch 

post_build:

include /usr/share/mk/lfs.port.mk
