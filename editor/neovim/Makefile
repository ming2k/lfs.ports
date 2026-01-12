COMMENT = Vim-fork focused on extensibility and agility
VERSION = 0.12.0.r39743.c025c0c34
_REV = 025c0c34ce597484db01850cc1576b488bc84986
REVISION = 0
CATEGORIES = editor
PKGNAME = neovim
HOMEPAGE = https://neovim.io/
ARCHIVE = 025c0c34ce597484db01850cc1576b488bc84986.tar.gz
LINK = https://github.com/neovim/neovim/archive/${_REV}.tar.gz
SRCCD = archive
BUILD = make
BUILDDIR = neovim-${_REV}
MAKEOPT = CMAKE_FLAGS="-D CI_BUILD=ON \
	-D CMAKE_INSTALL_PREFIX:PATH=/opt \
	-DCMAKE_INSTALL_LIBDIR=lib"

prepare:
	make -C ${BUILDDIR} deps

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
