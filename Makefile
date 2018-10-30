all: install

install:
	mkdir -p $(DESTDIR)/usr/share/kde4/apps/aurorae/themes
	@cp -fr Eta $(DESTDIR)/usr/share/kde4/apps/aurorae/themes/

uninstall:
	@rm -fr $(DESTDIR)/usr/share/kde4/apps/aurorae/themes/Eta

.PHONY: install uninstall
