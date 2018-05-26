DIRECTORIES = "article-skeleton" "makefile-as-a-facade-build-system" "a-generic-makefile-help-target"

all:	## Build all articlesd
	@for article in ${DIRECTORIES} ; do \
		echo $$article ; \
		cd $$article ; \
		make all ; \
		cd .. ; \
		echo ; \
	done

clean:	## Clean all builds
	@for article in ${DIRECTORIES} ; do \
		echo $$article ; \
		cd $$article ; \
		make clean ; \
		cd .. ; \
		echo ; \
	done

include Makefile.help.mk
