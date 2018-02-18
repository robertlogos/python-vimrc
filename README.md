# virgulilla

Based on [ets-labs/python-vimrc](https://github.com/ets-labs/python-vimrc), virgulilla is in easy way to setup and customize the most used command line tools for any coding/admin UNIX account
  
Just execute in your ~ and have a nice day (beware that this will overwrite your current configuration files so **please backup** before installing)

	curl  -L https://github.com/robertlogos/virgulilla/tarball/master | tar xz --strip-=1

wget alternative: 

    wget -q -O - https://github.com/robertlogos/virgulilla/tarball/master | tar xz --strip=1



Depending on your current vim configuration, you also may need to clean/reinstall vim plugins

    :PlugClean
    :PlugInstall

![virgulilla](https://raw.githubusercontent.com/robertlogos/virgulilla/master/screenshot.png)

## Prerequisites
*TODO*

## Changelog
- Updated vim plugin engine from vundle to plug
- Added iamcco/markdown-preview plugin for live preview of .md files












