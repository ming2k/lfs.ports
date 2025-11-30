COMMENT = Userspace interface to kernel DRM services
VERSION = 2.4.129
REVISION = 1
CATEGORIES = libs
PKGNAME = libdrm
HOMEPAGE = https://cgit.freedesktop.org/mesa/drm/
LINK = https://dri.freedesktop.org/libdrm/libdrm-2.4.129.tar.xz
ARCHIVE = libdrm-2.4.129.tar.xz
SRCCD = archive
BUILD = meson
BUILDDIR = libdrm-${VERSION}
BUILD_OPTION = --prefix=${PREFIX} \
	--libdir=${LIBDIR} \
	--buildtype=release \
	-Dintel=enabled \
	-Dnouveau=enabled \
	-Dudev=true \
	-Dcairo-tests=disabled \
	-Dvalgrind=disabled

include /usr/share/mk/lfs.port.mk
