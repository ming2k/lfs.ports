COMMENT = HTTP/2 C library.
VERSION = 1.68.0
REVISION = 0
CATEGORIES = libs
PKGNAME = nghttp2
HOMEPAGE = https://nghttp2.org/
ARCHIVE = nghttp2-1.68.0.tar.bz2
LINK = https://github.com/nghttp2/nghttp2/releases/download/v1.68.0/nghttp2-1.68.0.tar.bz2
SRCCD = archive
BUILD = make
BUILDDIR = nghttp2-1.68.0
AUTO_CONF = (cd ${BUILDDIR} && ./configure \
	--prefix=/usr \
	--sysconfdir=/etc \
	--libdir=/usr/lib \
	--enable-static=yes \
	--enable-shared=yes \
	--enable-lib-only \
	--without-systemd \
	--disable-examples \
	--disable-http3 \
	--without-jansson \
	--without-jemalloc \
	--without-libbpf \
	--without-libnghttp3 \
	--without-libngtcp2 \
	--without-libxml2 \
	--without-mruby \
	--without-neverbleed \
	--without-cunit \
	--build=x86_64-pc-linux-musl)
MAKEOPT =

prepare:

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
