.PHONY: dwm st

dwm:
	$(MAKE) -C dwm

st:
	$(MAKE) -C st

all: dwm st
