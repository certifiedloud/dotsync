set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Bundle 'chase/vim-ansible-yaml'                            
Bundle 'klen/python-mode'
Plugin 'scrooloose/syntastic'
Plugin 'dbakker/vim-lint'
Plugin 'hdima/python-syntax'

" Now we can turn our filetype functionality back on
filetype plugin indent on

" syntax highlighting
syntax on

" line numbers
set number

colorscheme wombat256mod

set expandtab       " tabs are converted to spaces
set tabstop=4       " numbers of spaces of tab character
set shiftwidth=4    " numbers of spaces to (auto)indent
