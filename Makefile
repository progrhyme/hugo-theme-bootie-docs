.PHONY: release

VERSION := $(shell cat VERSION.txt)

release:
	git commit -m $(VERSION)
	git tag -a v$(VERSION) -m $(VERSION)
	git push origin v$(VERSION)
	git push origin master
