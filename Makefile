.PHONY: release
release:
	git tag `date '+%Y%m%d'`
	git push
