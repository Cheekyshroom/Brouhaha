SHELL:=/usr/bin/env bash

install:
	@if [ -z "$(which links)" ]; then \
		brew install links; \
	fi
	@read -p "Where do you want to install? " -ei "/usr/local/bin" install_dir; \
	ln -s $(shell pwd)/brouhaha $${install_dir}/brouhaha; \
	chmod +x $${install_dir}/brouhaha
