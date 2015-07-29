all:
	echo "No need to compile anything. Just run 'make install'."

install:
	install -b -v git-regret /usr/lib/git-core/git-regret
	echo "To remove this, simply run 'make uninstall'."

uninstall:
	rm -v /usr/lib/git-core/git-regret
