.POSIX:
PREFIX = ${HOME}/.local
.PHONY: install uninstall

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -vf tuhustp  ${DESTDIR}${PREFIX}/bin/
	chmod +x ${DESTDIR}${PREFIX}/bin/tuhustp
uninstall:
	rm -vf ${DESTDIR}${PREFIX}/bin/tuhustp

