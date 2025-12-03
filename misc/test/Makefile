COMMENT = test package
VERSION = 0
REVISION = 0
CATEGORIES = misc
PKGNAME = test_pkg
HOMEPAGE = none
ARCHIVE = none
LINK = none
SRCCD = none
BUILD = custom
BUILDDIR = test-pkg

prepare:	
	@if test ! -d package/etc/dir-pkg; then \
		mkdir -p pkg/etc/dir-pkg; \
	else \
		echo "directory already exist."; \
	fi

	@if test ! -e file-pkg.txt; then \
		touch file-pkg.txt; \
	else \
		echo "file already exist."; \
	fi

post_build:

custom-build:
	install -Dm644 file-pkg.txt pkg/etc/dir-pkg/file-pkg.txt

post-install:
	echo "test post-install"

include /usr/share/mk/lfs.port.mk
