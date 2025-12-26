COMMENT = Like neofetch, but much faster because written mostly in C
VERSION = 2.56.1
REVISION = 0
CATEGORIES = misc
PKGNAME = fastfetch
HOMEPAGE = https://github.com/fastfetch-cli/fastfetch
LINK = https://github.com/fastfetch-cli/fastfetch/archive/refs/tags/${VERSION}.tar.gz
ARCHIVE = ${VERSION}.tar.gz
SRCCD = archive
BUILD = cmake
BUILDDIR = fastfetch-${VERSION}
BUILD_OPTION = -DCMAKE_BUILD_TYPE=Release \
	-DENABLE_SYSTEM_YYJSON=OFF \
	-DENABLE_DIRECTX_HEADERS=OFF \
	-DIS_MUSL=ON

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
