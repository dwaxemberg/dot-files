set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'flazz/vim-colorschemes'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on

" Enable/disable wrapping when line exceeds width of pane
nnoremap <Leader>w :set wrap!<CR><CR>
nnoremap ; :

" Enable mouse in all modes
set mouse=a

""""" Configure vim-airline """"""
let g:airline_theme = 'molokai'
set laststatus=2
""""" End vim-airline """"""""""""

" Set color scheme
syntax enable
set background=dark
colorscheme ironman

" Highlight the current line
:hi CursorLine cterm=NONE ctermbg=grey ctermfg=NONE guibg=grey guifg=NONE
:set cursorline
:autocmd InsertEnter * set nocul
:autocmd InsertLeave * set cul


