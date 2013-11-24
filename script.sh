sudo apt-get install libncurses5-dev ruby-dev libcairo2-dev mercurial git curl
hg clone https://vim.googlecode.com/hg/ vim-tmp
cd vim-tmp
./configure --enable-rubyinterp
sudo make install
cd ..
git clone https://github.com/coffenbacher/vim.git ~/.vim/
cd ~/.vim/.vimrc ~/.vimrc

git config --global user.name "Charles Offenbacher"
git config --global user.email "charles.offenbacher@gmail.com"
git config --global credential.helper 'cache --timeout=100000'

#mkdir -p ~/.vim/autoload ~/.vim/bundle; \
#curl -Sso ~/.vim/autoload/pathogen.vim \
#    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
