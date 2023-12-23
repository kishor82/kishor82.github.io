.PHONY: build
build: 
	rm -rf ./public
	hugo -s site --destination ../public --minify
