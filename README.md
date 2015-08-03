# git-regret
`git regret --hard`


Do you regret your changes to a GIT repository sometimes? That's when `git regret` becomes useful.

## How to install it ##

Simply run

    $ sudo make install
    install -b -v git-regret /usr/lib/git-core/git-regret
    'git-regret' -> '/usr/lib/git-core/git-regret'
    echo "To remove this, simply run 'make uninstall'."
    To remove this, simply run 'make uninstall'.

to install and

    $ sudo make uninstall
    rm -v /usr/lib/git-core/git-regret
    removed '/usr/lib/git-core/git-regret'

to remove it.
The requirements are GIT and Python 3.

## How to use it ##

You have to be in a GIT repository to use `git-regret`.

If you want to delete all changes you have made since the last commit, you would usually execute:

    $ git reset --hard HEAD
    HEAD is now at 61fd781 Test

`git regret` improves this:

    $ git regret --soft
    HEAD is now at 61fd781 Test
    Deleted all changes since the last commit.

If you want to delete the last commit, but retain all changes, you would usually run:

    $ git reset --soft HEAD^

Or you can use `git regret`:

    $ git regret --hard
    Deleted the last commit - but not any of the changes. They're still staged.
    If you want to delete them, too, please run 'git regret --soft'.
