ln .zshrc ~/.zshrc
ln .vimrc ~/.vimrc
ln .shell/myalias.sh ~/.shell/myalias.sh
ln .shell/myenv.sh ~/.shell/myenv.sh

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
