# git-regret
`git regret --hard`


Do you regret your changes to a GIT repository sometimes? That's when `git regret` becomes useful.

## How to install it ##

Simply run

    sudo make install

to install and

    sudo make uninstall

to remove it.
The requirements are GIT and Python 3.

## How to use it ##

You have to be in a GIT repository to use `git-regret`.

If you want to delete all changes you have made since the last commit, you would usually execute:

    git reset --hard HEAD

`git regret` improves this:

    git regret --soft

If you want to delete the last commit, but retain all changes, you would usually run:

    git reset --soft HEAD^

Or you can use `git regret`:

    git regret --hard
