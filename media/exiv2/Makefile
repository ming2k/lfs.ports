COMMENT = Exif and Iptc metadata manipulation library and tools.
VERSION = 0.28.7
REVISION = 0
CATEGORIES = media
PKGNAME = exiv2
HOMEPAGE = https://exiv2.org/
ARCHIVE = exiv2-v0.28.7.tar.gz
LINK = https://github.com/Exiv2/exiv2/archive/refs/tags/v0.28.7/exiv2-v0.28.7.tar.gz
SRCCD = archive
BUILD = cmake
BUILDDIR = exiv2-0.28.7
BUILD_OPTION = -DCMAKE_BUILD_TYPE=None \
	-DEXIV2_BUILD_SAMPLES=OFF \
	-DEXIV2_ENABLE_BMFF=ON \
	-DEXIV2_ENABLE_WEBREADY=ON \
	-DEXIV2_ENABLE_BROTLI=OFF \
	-DEXIV2_ENABLE_INIH=OFF \
	-DEXIV2_BUILD_UNIT_TESTS="OFF"
CC = clang
CXX = clang++
export CC CXX

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
