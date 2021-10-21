.DEFAULT_GOAL := .PHONY
.PHONY: init test


init:
	pip3 install virtualenv
	scripts/init.sh
test:
	scripts/test.sh

