install:
	cp -rfv made /usr/local/bin
	mkdir -p /usr/local/share/made
	cp -rfv templates /usr/local/share/made/templates

uninstall:
	rm /usr/local/bin/made
	rm -rfv /usr/local/share/made
