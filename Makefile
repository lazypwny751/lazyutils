PREFIX := /usr
BINDIR := $(PREFIX)/bin

all: build install

build:
	cp -v lib/*.h src
	$(MAKE) -C src

install:
	src/mkdir -p $(BINDIR)

clean:
	rm -vf src/*.h
	$(MAKE) clean -C src

.PHONY: all build install clean
