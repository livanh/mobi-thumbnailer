PREFIX=/usr/local

install:
	install -m 755 src/bin/mobi-thumbnailer $(PREFIX)/bin
	install -m 644 src/share/thumbnailers/mobi-thumbnailer.thumbnailer $(PREFIX)/share/thumbnailers

.PHONY: install
