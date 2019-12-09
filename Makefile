cp:
	cp ${HOME}/.zshrc ${PWD}/src/.zshrc \
		&& cp ${HOME}/.vimrc ${PWD}/src/.vimrc

backup:
	cp ${HOME}/.zshrc ${HOME}/.zshrc_backup \
		&& cp ${HOME}/.vimrc ${HOME}/.vimrc_backup \

create-sl:
	ln -sf ${PWD}/src/.vimrc ${HOME}/.vimrc \
		&& ln -sf ${PWD}/src/.zshrc ${HOME}/.zshrc \
		&& ln -sf ${PWD}/src/.gitalias.txt ${HOME}/.gitalias.txt

