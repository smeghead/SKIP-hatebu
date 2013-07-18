FILES = README.md icon.png manifest.json content-script.js

.PHONY: dist
default:

dist:
	rm -rf dist
	mkdir -p dist/skip-hatebu
	cp $(FILES) dist/skip-hatebu/
	cd dist && zip -r skip-hatebu.zip skip-hatebu
