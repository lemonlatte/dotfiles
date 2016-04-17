call plug#begin('~/.vim/plugged')

" work-related
Plug 'fatih/vim-go'
Plug 'Shougo/neocomplete.vim'
Plug 'Shougo/deoplete.nvim'
Plug 'zchee/deoplete-go', { 'do': 'make'}

" Workflow
Plug 'ciaranm/detectindent'
Plug 'airblade/vim-rooter'
Plug 'AndrewRadev/splitjoin.vim'
Plug 'tpope/vim-surround'
Plug 'junegunn/vim-easy-align'
Plug 'tomtom/tcomment_vim'
Plug 'MarcWeber/vim-addon-mw-utils' " dependency for snipmate
Plug 'tomtom/tlib_vim' " dependency for snipmate
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
" Git integration
Plug 'tpope/vim-fugitive'
" Syntax check for multiple language
Plug 'scrooloose/syntastic'

" Tools
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Shougo/unite.vim'
Plug 'majutsushi/tagbar'
Plug 'sjl/gundo.vim'

" Add plugins to &runtimepath
call plug#end()
