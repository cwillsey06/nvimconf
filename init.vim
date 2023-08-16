"" init.vim
"" cwillsey
"" 2023-02-16 [07:38]

source $HOME/.config/nvim/plugin.vim

"" config
syntax on

set showcmd
set signcolumn=yes
set updatetime=300

set encoding=UTF-8
set nocompatible
set ttyfast

set mouse=a
set relativenumber
set number

if $TERM_PROGRAM !~ "Apple_Terminal"
	set termguicolors
endif

set tabstop=4
set shiftwidth=4
set autoindent

filetype plugin on
filetype plugin indent on

let mapleader = "\<Space>"

nmap <leader>q :q<CR>
nmap <leader>Q :q!<CR>

