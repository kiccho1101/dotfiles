cp:
	cp ${HOME}/.zshrc ${PWD}/src/.zshrc \
	&& cp ${HOME}/.vimrc ${PWD}/src/.vimrc 

apply:
	cp ${HOME}/.zshrc ${HOME}/.zshrc_backup \
	&& cp ${HOME}/.vimrc ${HOME}/.vimrc_backup \
	&& cp ${PWD}/src/.zshrc ${HOME}/.zshrc \
	&& cp ${PWD}/src/.vimrc ${HOME}/.vimrc 

