cd $(dirname "${0}")/..

if [ ! -e ${HOME}/.emacs.d ]; then
  git clone https://github.com/syl20bnr/spacemacs.git ${HOME}/.emacs.d
fi

ln -sfv $(pwd)/spacemacs ${HOME}/.spacemacs

cd -
