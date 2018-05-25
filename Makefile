prefix=/usr/local

# files that need mode 755
EXEC_FILES =git-commit-quote
SHARE_FILES =quotes

all:
	@echo "usage: make install"
	@echo "       make uninstall"

install:
	install -m 0755 $(EXEC_FILES) $(prefix)/bin && \
	install -d $(prefix)/share/git/git-commit-quote && \
	install -m 0644 $(SHARE_FILES) $(prefix)/share/git/git-commit-quote

uninstall:
	test -d $(prefix)/bin && \
	cd $(prefix)/bin && \
	rm -f $(EXEC_FILES)
