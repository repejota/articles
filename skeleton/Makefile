SOURCE=article.md
BUILD_DIR=build
DIST_DIR=dist
DESTINATION=article.pdf

# Build

all:		prepare html
all:		## Build article in all formats

prepare:
	mkdir -p ${BUILD_DIR}
	
html:		## Build HTML format
	pandoc --verbose \
		   --from markdown \
		   --to html \
		   --output ${BUILD_DIR}/article.html \
		   ${SOURCE}
	mkdir -p ${DIST_DIR}/html/
	cp ${BUILD_DIR}/article.html ${DIST_DIR}/html/article.html

# Clean

clean:		## Delete generated intermediate files
	rm -rf build

dist-clean: clean
dist-clean:	## Delete generated distribution files
	rm -rf dist

.PHONY: 	help
help:		## Show this help
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

.DEFAULT_GOAL := help 
