#!/usr/bin/make -f
# Waf Makefile wrapper
WAF_HOME=/home/arnov/Documents/git/private_codes/sfft-0.1.0

all:
	@/home/arnov/Documents/git/private_codes/sfft-0.1.0/tools/waf build

all-debug:
	@/home/arnov/Documents/git/private_codes/sfft-0.1.0/tools/waf -v build

all-progress:
	@/home/arnov/Documents/git/private_codes/sfft-0.1.0/tools/waf -p build

install:
	/home/arnov/Documents/git/private_codes/sfft-0.1.0/tools/waf install --yes;

uninstall:
	/home/arnov/Documents/git/private_codes/sfft-0.1.0/tools/waf uninstall

clean:
	@/home/arnov/Documents/git/private_codes/sfft-0.1.0/tools/waf clean

distclean:
	@/home/arnov/Documents/git/private_codes/sfft-0.1.0/tools/waf distclean
	@-rm -rf build
	@-rm -f Makefile

check:
	@/home/arnov/Documents/git/private_codes/sfft-0.1.0/tools/waf check

dist:
	@/home/arnov/Documents/git/private_codes/sfft-0.1.0/tools/waf dist

.PHONY: clean dist distclean check uninstall install all

