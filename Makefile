all :

install:
	mkdir -p $(DESTDIR)/
	cp -r usr $(DESTDIR)/usr

.PHONY: all
