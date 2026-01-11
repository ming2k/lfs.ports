COMMENT = Bootloader with support for Linux, Multiboot and more
VERSION = 2.12
REVISION = 0
CATEGORIES = sys
PKGNAME = grub
HOMEPAGE = https://www.gnu.org/software/grub/
ARCHIVE = grub-2.12.tar.xz
LINK = https://ftp.gnu.org/gnu/grub/grub-2.12.tar.xz
SRCCD = archive
BUILD = make
BUILDDIR = grub-2.12
AUTO_CONF = (cd ${BUILDDIR} && ./configure \
	--prefix=/usr \
	--sysconfdir=/etc \
	--libdir=/usr/lib \
	--disable-nls --with-platform=pc \
	--infodir=/usr/share/info \
	--disable-werror \
	--build=x86_64-pc-linux-musl)
MAKEOPT =

prepare:
	cd ${BUILDDIR} && PYTHON=python3 sh ./autogen.sh
	touch ${BUILDDIR}/grub-core/extra_deps.lst

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
