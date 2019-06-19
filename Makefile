install:
	mkdir -p $(DESTDIR)/usr/bin
	install wgroute $(DESTDIR)/usr/bin/wgroute
uninstall:
	rm $(DESTDIR)/usr/bin/wgroute