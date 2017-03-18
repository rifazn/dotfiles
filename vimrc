execute pathogen#infect()
set tabstop=4
set shiftwidth=4
set nocompatible
set ignorecase
set termguicolors
if &term=~'rxvt-unicode-256color'
	set termguicolors!
endif
syntax enable
set number
filetype plugin indent on

imap jj <ESC>

autocmd FileType c set makeprg=gcc\ %

" Powerline
set rtp+=/usr/lib/python3.6/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256
