install:
	cp -rfv made /usr/local/bin
	cp -rfv fancy.sh /usr/local/bin
	mkdir -p /usr/local/share/made
	cp -rfv templates /usr/local/share/made/templates

uninstall:
	rm /usr/local/bin/made
	rm /usr/local/bin/fancy.sh
	rm -rfv /usr/local/share/made
