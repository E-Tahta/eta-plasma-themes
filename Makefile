all: install

install:
	@echo "Installing ETA Plasma themes"
	mkdir -p $(DESTDIR)/usr/share/kde4/apps/aurorae/themes/Next-black
	@cp -fr Next-black/* $(DESTDIR)/usr/share/kde4/apps/aurorae/themes/Next-black/
	mkdir -p $(DESTDIR)/usr/share/kde4/apps/desktoptheme/EtaDesktopTheme
	@cp -fr EtaDesktopTheme/* $(DESTDIR)/usr/share/kde4/apps/desktoptheme/EtaDesktopTheme/
	mkdir -p $(DESTDIR)/usr/share/kde4/apps/kdm/pics
	@cp -fr pics/* $(DESTDIR)/usr/share/kde4/apps/kdm/pics/

uninstall:
	@echo "Removing ETA Plasma themes"
	@rm -fr $(DESTDIR)/usr/share/kde4/apps/aurorae/themes/Next-black
	@rm -fr $(DESTDIR)/usr/share/kde4/apps/desktoptheme/EtaDesktopTheme
	@rm -fr $(DESTDIR)/usr/share/kde4/apps/kdm/pics

.PHONY: install uninstall
