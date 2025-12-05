COMMENT = Linux Kernel
VERSION = 6.18
_VERSION = 6.18.0
REVISION = 0
CATEGORIES = kernel
PKGNAME = linux
HOMEPAGE = https://kernel.org
ARCHIVE = linux-${VERSION}.tar.xz
LINK = https://cdn.kernel.org/pub/linux/kernel/v6.x/${ARCHIVE}
SRCCD = archive
BUILD = 
BUILDDIR = linux-${VERSION}

prepare:
	make -C ${BUILDDIR} LLVM=1 mrproper
	make -C ${BUILDDIR} LLVM=1 oldconfig

bzImage:
	make -C ${BUILDDIR} -j4 ARCH=x86_64 LLVM=1 bzImage 

modules:
	make -C ${BUILDDIR} -j4 ARCH=x86_64 LLVM=1 modules	

install-kernel:
	make -C ${BUILDDIR} -j4 ARCH=x86_64 LLVM=1 modules_install
	cp -iv ${BUILDDIR}/arch/x86/boot/bzImage /boot/vmlinuz-${_VERSION}-lfs-12.4
	cp -iv ${BUILDDIR}/System.map /boot/System.map-${_VERSION}
	cp -iv ${BUILDDIR}/.config /boot/config-${_VERSION} 
	
post-install:

include /usr/share/mk/lfs.port.mk
