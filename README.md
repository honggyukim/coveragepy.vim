Coverage.py.vim
===============
Vim syntax files for code coverage testing for Python, [Coverage.py](https://github.com/nedbat/coveragepy).

Installation
============
Run `make` for easy installtion as follows:
```
$ make
install -m 644 ftdetect/cover.vim ~/.vim/ftdetect/
install -m 644 syntax/cover.vim   ~/.vim/syntax/
```

To uninstall, `make uninstall` cleans up the files.
```
$ make uninstall
rm -f ~/.vim/ftdetect/cover.vim ~/.vim/syntax/cover.vim
```
