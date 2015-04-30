set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

Bundle 'chase/vim-ansible-yaml'                            
Plugin 'scrooloose/syntastic'
Plugin 'dbakker/vim-lint'
Plugin 'hdima/python-syntax'

" Now we can turn our filetype functionality back on
filetype plugin indent on
syntax on
set number
colorscheme BusyBee
