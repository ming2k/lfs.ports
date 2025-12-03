#!/usr/bin/make -f

package=$(shell basename -s .tar.gz ${PKG})

list:
	@find /var/lib/mk/ \
		-name "*.mk" \
		-printf '%f\n' \
		| cut -d "-" -f 1,2 \
		| awk -F "-" '{print $$1,$$2}' | sort

content:
	@find /usr/pkg/${PKG}-* -printf '%P\n'| sed 1d

search:
	@find /var/lib/mk/ \
		-name "*${q}*.mk" \
		-printf '%f\n' \
		| cut -d "-" -f 1,2 \
		| awk -F "-" '{print $$1,$$2}'

view:
	@find /var/lib/mk/ \
		-name "${PKG}-*.mk" \
		-exec less -c {} \;

help:
	@echo -e "\n\
   \033[1mhelp, h\033[0m			show this help. \n\
   \033[1mlist, l\033[0m			show installed packages. \n\
   \033[1mcontent, c PKG=package\033[0m	show package contents. \n\
   \033[1msearch, s q=query\033[0m		search package. \n\
   \033[1mview, v PKG=package\033[0m		view package Makefile. \n\
   \033[1minstall, a PKG=package\033[0m	install package. \n"

install:
	echo "Installing package archive ${PKG}"
	echo "make directory for $(shell basename -s .tar.gz ${PKG})"
	mkdir /usr/pkg/$(shell basename -s .tar.gz ${PKG})

	echo "extracting & grafting package archive ${PKG}"
	tar -xvf ${PKG} -C /usr/pkg/$(shell basename -s .tar.gz ${PKG})
	graft -i -P -t / /usr/pkg/$(shell basename -s .tar.gz ${PKG})

	echo "Run post-install target if available"
	@if $(MAKE) -f /usr/pkg/${package}/var/lib/mk/${package}.mk -n post-install > /dev/null; then \
		$(MAKE) -f /usr/pkg/${package}/var/lib/mk/${package}.mk post-install; \
	else \
		echo "No post-install target available."; \
	fi

info:
	@find /var/lib/mk/ \
		-name "${PKG}-*.mk" \
		-exec grep COMM -A 9 {} \;

# target alias
l: list
c: content
s: search
v: view
h: help
a: install
i: info
