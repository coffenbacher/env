sudo apt-get install libncurses5-dev ruby-dev libcairo2-dev mercurial git curl
hg clone https://vim.googlecode.com/hg/ vim-tmp
cd vim-tmp
./configure --enable-rubyinterp
sudo make install
cd ..
git clone https://github.com/coffenbacher/vim.git ~/.vim/
cd ~/.vim/bundle/command-t/ruby/command-t
ruby extconf.rb
make
cd ~

#mkdir -p ~/.vim/autoload ~/.vim/bundle; \
#curl -Sso ~/.vim/autoload/pathogen.vim \
#    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim