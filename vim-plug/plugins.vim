" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Rainbow Brackets (), []. {}
    Plug 'luochen1990/rainbow'
    "Adding git branch checks on the actual code
    Plug 'airblade/vim-gitgutter'
    "Adding vim-test for test cases
    Plug 'vim-test/vim-test'
    "Adding super tab
    Plug 'ervandew/supertab'
    "Lights up current line
    Plug 'itchyny/lightline.vim'
    "Check syntax
    Plug 'nvie/vim-flake8'
    call plug#end()
