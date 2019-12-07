cp:
	cp ${HOME}/.zshrc ${PWD}/src/.zshrc \
	&& cp ${HOME}/.vimrc ${PWD}/src/.vimrc 

backup:
	cp ${HOME}/.zshrc ${HOME}/.zshrc_backup \
	&& cp ${HOME}/.vimrc ${HOME}/.vimrc_backup \
	&& cp ${HOME}/.config/brewfile/Brewfile ${HOME}/.config/brewfile/Brewfile_backup

create-sl:
	ln -sf ${PWD}/src/.vimrc ${HOME}/.vimrc \
	&& ln -sf ${PWD}/src/.zshrc ${HOME}/.zshrc \
	&& ln -sf ${PWD}/src/Brewfile ${HOME}/.config/brewfile/Brewfile \
	&& ln -sf ${PWD}/src/.gitalias.txt ${HOME}/.gitalias.txt
	


