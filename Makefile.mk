SOURCE=article
DESTINATION=article
BUILD_DIR=build
DIST_DIR=dist

# Build

all:		html
all:		## Build resume in all formats

prepare:
	@mkdir -p ${BUILD_DIR}

build:		prepare
	@pandoc --verbose \
		--from markdown \
		--to html \
		--output ${BUILD_DIR}/${DESTINATION}.html \
		${SOURCE}.md

html: 		build
html:		## Build standalone (one file) HTML format
	@echo "Standalone HTML version"
	@mkdir -p ${DIST_DIR}/html/
	@cp -R ../templates/html/assets/* ${DIST_DIR}/html/
	@pandoc --verbose \
		--from markdown \
		--to html \
		--standalone \
		--section-divs \
		--table-of-contents \
		--template ../templates/html/template.html \
		--output ${DIST_DIR}/html/${DESTINATION}.html \
		${SOURCE}.md metadata.yaml

# Clean

clean:		## Delete generated intermediate files
	@echo "Clean build and dist files"
	@rm -rf build
	@rm -rf dist
