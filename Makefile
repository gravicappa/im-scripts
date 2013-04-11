prefix = /usr/local
bindir = ${prefix}/bin
scripts = im im-latest im-cleanup

install:
	mkdir -p ${destdir}${bindir}
	install -d ${destdir}${bindir}
	install -m 775 ${scripts} ${destdir}${bindir}
