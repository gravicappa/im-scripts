prefix = /usr/local
bindir = ${prefix}/bin
scripts = im im_cmd im_latest im_queue

install:
	mkdir -p ${destdir}${bindir}
	install -d ${destdir}${bindir}
	install -m 775 ${scripts} ${destdir}${bindir}
