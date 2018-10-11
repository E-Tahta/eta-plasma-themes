all: install

install:
	mkdir -p $(DESTDIR)/usr/share/kde4/apps/aurorae/themes
	@cp -fr Eta $(DESTDIR)/usr/share/kde4/apps/aurorae/themes/
	mkdir -p $(DESTDIR)/usr/share/kde4/apps/kdm/pics
	@cp -fr etap-logo.png $(DESTDIR)/usr/share/kde4/apps/kdm/pics/

uninstall:
	@rm -fr $(DESTDIR)/usr/share/kde4/apps/aurorae/themes/Eta
	@rm -fr $(DESTDIR)/usr/share/kde4/apps/kdm/pics/etap-logo.png

.PHONY: install uninstall
