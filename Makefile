init:
	ln -fs `pwd`/vim   ~/.vim
	ln -fs `pwd`/vimrc ~/.vimrc
	ln -fs `pwd`/zshrc ~/.zshrc

sync:
	git pull
	git push
