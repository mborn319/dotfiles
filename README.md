# DotFiles
Michael Born's handy dotfiles, including:

* vim config .vimrc
* bash config .bashrc
* SSH config .ssh/config

## Installing
For each file you wish to use, setup a soft link from the correct path to the dotfiles repo.
````bash
ln -s ~/dotfiles/.bash_aliases ~/.bash_aliases
````

For Vim, choose either `.vimrc` (with Vundle) or `.vimrc_basic` (without Vundle.)
````bash
ln -s ~/dotfiles/.vimrc ~/.vimrc
````
