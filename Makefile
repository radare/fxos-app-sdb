FILES=manifest.webapp img index.html sdb.js

all:
	rm -f sdb.zip
	zip -r sdb.zip ${FILES}
