all:
	echo "No need to compile anything. Just run 'make install'."

install:
	install -b -v git-regret /usr/local/bin/git-regret
	echo "To remove this, simply run 'make uninstall'."

uninstall:
	rm -v /usr/local/bin/git-regret || true
	rm -v /usr/lib/git-core/git-regret || true
