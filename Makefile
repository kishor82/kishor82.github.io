.PHONY: build
build: 
	rm -rf ./doc
	hugo -s site --destination ../doc
