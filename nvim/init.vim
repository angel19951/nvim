"Config files for Nvim by Angel Gonzalez for Angel Gonzalez :)
"
"Encoding 
set encoding=utf-8

"Forces plugins to load correctly
filetype off

"Turning on syntax
syntax on

"Set line numbers
set number

"Showing file stats
set ruler

"Blinking cursor no sound!
set visualbell

"Config for tabs for c and python
au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.c set noexpandtab
au BufRead,BufNewFile *.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab
"Tab and indent setup
set nowrap
set smarttab
set textwidth=79
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set cindent
"Whitespace trailing
set list
set listchars=tab:›\ ,eol:¬,trail:⋅

"Cursor motions
set mouse=a
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:> "use % to jump between matching brackets
runtime! macros/matchit.vim

"Allow hidden buffer
set hidden

"Renderin
set ttyfast

"status bar
set laststatus=2

"Last line
set showmode
set showcmd

"Adding them plugs
source $HOME/.config/nvim/vim-plug/plugins.vim

"Setting colors!
set t_Co=256
set background=dark

"Setting nerd tree mapping
nnoremap <F4> :NERDTreeToggle<CR>
nnoremap <F5> :NERDTree<CR>
"Colors!!!
let g:solarized_termcolors=256
let g:solorized_termtrans=1
let g:rainbow_active = 1
colorscheme solorized
