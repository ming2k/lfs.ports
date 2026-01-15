COMMENT = low-level library for installing from a Python wheel distribution
VERSION = 0.7.0
REVISION = 0
CATEGORIES = python
PKGNAME = pyinstaller
HOMEPAGE = https://github.com/pypa/installer
ARCHIVE = installer-0.7.0.tar.lz
LINK = https://mirrors.kernel.org/slackware/slackware-current/source/l/python-installer/installer-0.7.0.tar.lz 
SRCCD = archive
BUILD = custom
BUILDDIR = installer-0.7.0

prepare:

custom-build:
	cd ${BUILDDIR} && python3 -m flit_core.wheel \
		&& PYTHONPATH=src python3 -m installer --destdir "$(PWD)/pkg" dist/*.whl

post_build:

post-install:

include /usr/share/mk/lfs.port.mk
