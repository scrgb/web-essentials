default:
	gulp css js

install:
	npm install
	npm install gulp -g

start:
	gulp

clean:
	rm -rf node_modules
	rm -f css/*
	touch css/.gitkeep
