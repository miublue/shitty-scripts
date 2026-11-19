PREFIX=${HOME}/.local
OUT=themager

all:
	@echo 'Run `make install` to install script and themes in `${PREFIX}`'.
	@exit 0

install:
	mkdir -p ${PREFIX}/bin
	cp ./bin/* ${PREFIX}/bin/

.PHONY: all install
