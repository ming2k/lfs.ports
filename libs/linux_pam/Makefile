COMMENT = Linux PAM (Pluggable Authentication Modules for Linux)
VERSION = 1.7.1
REVISION = 0
CATEGORIES = libs
PKGNAME = linux_pam
HOMEPAGE = https://www.kernel.org/pub/linux/libs/pam
ARCHIVE = Linux-PAM-1.7.1.tar.xz
LINK = https://github.com/linux-pam/linux-pam/releases/download/v1.7.1/Linux-PAM-1.7.1.tar.xz
SRCCD = archive
BUILD = meson
BUILDDIR = Linux-PAM-1.7.1
BUILD_OPTION = -Dexamples=false \
	-Dhtmldir=/usr/share/doc/Linux-PAM \
	-Ddocdir=/usr/share/man

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
