LOCALDIRS = find . -maxdepth 1 -type d -name '[a-z]*'

default:	rpm

rpm clean::
	for idir in $(LOCALDIRS) ; do \
		(cd $$i; make $@) ; \
	done
