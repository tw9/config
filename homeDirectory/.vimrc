set enc=utf-8
set nu
set relativenumber
set ruler
syntax on
set list
"set listchars=tab:\|.,trail:❄,eol:✓
set listchars=tab:\|\.,trail:❄
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set background=dark
"set guifont=Monaco:h11


" vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" nerdtree
Plugin 'scrooloose/nerdtree'
nnoremap <silent> <F7> :NERDTreeToggle<CR>
"let g:NERDTreeDirArrowExpandable = '+'
"let g:NERDTreeDirArrowCollapsible = '-'
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
set laststatus=2
let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=1
let g:airline_theme='murmur'

" markdown
Plugin 'plasticboy/vim-markdown'

" syntax
Plugin 'scrooloose/syntastic'




call vundle#end()
filetype plugin indent on



