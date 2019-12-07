git config --global include.path ${HOME}/.gitalias.txt
git config --global ghq.root ${ROOTPATH}/src

# git-open
git clone https://github.com/paulirish/git-open.git 
mv git-open/git-open /usr/local/bin
rm -rf git-open