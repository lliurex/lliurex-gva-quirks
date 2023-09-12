

install:
	mkdir -p $(DESTDIR)/usr/lib/lliurex-gva-quirks
	mkdir -p $(DESTDIR)/usr/bin
	cp -r lliurex-gva-quirks/* $(DESTDIR)/usr/lib/lliurex-gva-quirks/
	cp llx-gva-quirks $(DESTDIR)/usr/bin/
