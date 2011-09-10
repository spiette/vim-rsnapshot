rsnapshot syntax and ftplugin
==============================

The rsnapshot vim filetype plugin will show tabs to avoid syntax error in configuration files. 

How to install
--------------

So many ways!

1. With tar:

        mkdir -p ~/.vim
        cd /path/to/vim-rsnapshot
        tar cf - ftdetect ftplugin syntax | tar -xf - -C ~/.vim 

1. With rsync:

        mkdir -p ~/.vim
        cd /path/to/vim-rsnapshot
        rsync -r ftdetect ftplugin syntax ~/.vim/

1. With [Pathogen](https://github.com/tpope/vim-pathogen), you surely know already.

I like the syntax highlight, but I hate those >---
--------------------------------------------------
Just `:set nolist`


How to remove
-------------

    find ~/.vim -name rsnapshot.vim -delete
