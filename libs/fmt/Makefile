COMMENT = Open-source formatting library for C++
VERSION = 12.1.0
REVISION = 0
CATEGORIES = libs
PKGNAME = fmt
HOMEPAGE = https://fmt.dev/latest/index.html
ARCHIVE = fmt-12.1.0.zip
LINK = https://github.com/fmtlib/fmt/releases/download/12.1.0/fmt-12.1.0.zip
SRCCD = archive
BUILD = custom
BUILDDIR = fmt-12.1.0

prepare:

shared:
	cmake -DCMAKE_INSTALL_PREFIX=/usr \
		-DCMAKE_INSTALL_LIBDIR=lib \
		-DBUILD_SHARED_LIBS=True \
		-B build-shared -G Ninja -S \
		${BUILDDIR}
	cmake --build build-shared
	DESTDIR=pkg cmake --install build-shared

static:
	cmake -DCMAKE_INSTALL_PREFIX=/usr \
		-DCMAKE_INSTALL_LIBDIR=lib \
		-DBUILD_SHARED_LIBS=False \
		-B build-static -G Ninja -S \
		${BUILDDIR}
	cmake --build build-static
	DESTDIR=pkg cmake --install build-static

custom-build: shared static

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
