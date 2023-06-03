.PHONY: all

all:
	git pull --recurse-submodules && \
	rm -rf *.tar.gz && \
	tar cfz flipperzero.tar.gz --exclude='*.tar.gz' --exclude='**/.git/' ../flipperzero --verbose