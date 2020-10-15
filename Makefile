current_dir = $(shell pwd)
BINDIR = /usr/local/bin
EXE = gasp

.PHONY: install
install:
	cp libgstairplay.so /usr/local/lib/
	#-rm $(BINDIR)/$(EXE)
	ln -s $(current_dir)/start_airplay_server.sh $(BINDIR)/$(EXE)
