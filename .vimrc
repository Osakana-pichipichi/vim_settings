set encoding=utf-8
set number
set hlsearch
set expandtab
set tabstop=4
set shiftwidth=4
set shiftround
set autoindent
set showmatch
nnoremap <Esc><Esc> :nohlsearch<CR><Esc>
syntax on
set mouse=a
set background=dark
set incsearch
set ruler
set laststatus=2
set visualbell t_vb=
set fileencodings=ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932,utf-8
set nocompatible
imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>
filetype on
set clipboard=unnamedplus
augroup vimrc
    autocmd!
    autocmd FileType c,cpp,java setl cindent
augroup END
