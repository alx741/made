install:
	cp -rfv made /usr/local/bin
	cp -rfv templates /usr/local/share/made/

uninstall:
	rm /usr/local/bin/made
	rm -rfv /usr/local/share/made
