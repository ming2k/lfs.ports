COMMENT = The ubiquitous text editor (tiny version).
VERSION = 9.1.1957
REVISION = 0
CATEGORIES = editor
PKGNAME = vim
HOMEPAGE = https://www.vim.org
ARCHIVE = ${PKGNAME}-${VERSION}.tar.gz
LINK = https://github.com/vim/vim/archive/v${VERSION}/${ARCHIVE}
SRCCD = archive
BUILD = make
BUILDDIR = ${PKGNAME}-${VERSION}
AUTO_CONF = (cd ${BUILDDIR} && ./configure LIBS="-lffi" LDFLAGS="-static" \
	--prefix=/usr --libdir=/usr/lib \
	--enable-gui=no --enable-multibyte \
	--disable-netbeans --disable-gtktest \
	--disable-icon-cache-update \
	--disable-desktop-database-update \
	--with-features=huge \
	--with-compiledby="LFS musl" \
	--without-x --build=x86_64-pc-linux-musl) 

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
