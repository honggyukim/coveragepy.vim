install:
	install -m 644 ftdetect/cover.vim ~/.vim/ftdetect/
	install -m 644 syntax/cover.vim   ~/.vim/syntax/

uninstall:
	rm -f ~/.vim/ftdetect/cover.vim ~/.vim/syntax/cover.vim
