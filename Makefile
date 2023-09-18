
all:

build:

install:
	mkdir -p $(DESTDIR)/usr/lib/lliurex-gva-quirks/plugins/
	mkdir -p $(DESTDIR)/usr/lib/lliurex-gva-quirks/conf.d/
	mkdir -p $(DESTDIR)/usr/bin
	cp -r plugins/* $(DESTDIR)/usr/lib/lliurex-gva-quirks/plugins/
	cp llx-gva-quirks $(DESTDIR)/usr/bin/
