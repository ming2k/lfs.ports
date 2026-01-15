COMMENT = Object-oriented approach to text processing
VERSION = 3.2.4
REVISION = 0
CATEGORIES = python
PKGNAME = pyparsing
HOMEPAGE = https://github.com/pyparsing/pyparsing
ARCHIVE = pyparsing-3.2.4.tar.gz
LINK = https://files.pythonhosted.org/packages/source/p/pyparsing/pyparsing-3.2.4.tar.gz
SRCCD = archive
BUILD = custom
BUILDDIR = pyparsing-3.2.4

prepare:

custom-build:
	cd ${BUILDDIR} && unshare -n python3 -m build --wheel --no-isolation
	cd ${BUILDDIR} && python3 -m installer --destdir "$(PWD)/pkg" dist/*.whl

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
