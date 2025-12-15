COMMENT = Collection of tools and libraries for many image formats
VERSION = 7.1.2.3
REVISION = 0
CATEGORIES = tool
PKGNAME = imagemagick
HOMEPAGE = https://imagemagick.org/
ARCHIVE = ImageMagick-7.1.2-3.tar.xz
LINK = https://imagemagick.org/archive/releases/ImageMagick-7.1.2-3.tar.xz
SRCCD = archive
BUILD = make
BUILDDIR = ImageMagick-7.1.2-3
AUTO_CONF = (cd ${BUILDDIR} && ./configure \
	--prefix=/usr \
	--sysconfdir=/etc \
	--libdir=/usr/lib \
	--enable-static \
	--with-gslib \
	--with-modules \
	--with-perl \
	--with-perl-options="INSTALLDIRS=vendor INSTALLVENDORARCH=/usr/lib/perl5/vendor_perl NO_PACKLIST=1 NO_PERLLOCAL=1" \
	--with-png \
	--with-threads \
	--with-tiff \
	--without-x \
	--with-xml \
	--build=x86_64-pc-linux-musl)

prepare:
	patch -p1 -d ${BUILDDIR} -i $(PWD)/revert-incorrect-distortion-change.patch

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
