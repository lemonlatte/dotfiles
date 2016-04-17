syntax enable
set nu

colorscheme molokai

" Set command line tab menu
set wildmenu
" Show your insert point at the right of command line
set ruler
set fileencodings=utf-8,big5,cp950,ucs-bom,gb18030,gbk,gb2312,cp936

" Enable plugins
" filetype plugin on

" Set the place of new split window. Use with 'sp' and 'vsp'.
set splitright
set splitbelow

" Enable all support of mouse. See more in :h mouse
" set mouse+=a
set mouse=nicr

" Set the match pair rules
set matchpairs=(:),{:},[:],<:>
"让退格，空格，上下箭頭遇到行首行尾時自動移到下一行（包括insert模式）
set whichwrap=b,s,<,>,[,]
" Don't backup automatically
set nobackup
" Save a backup before a document closed
set writebackup

source ~/.vim/plug.vim
source ~/.vim/go.vim
" source ~/.vim/neobundle.vim
source ~/.vim/deoplete-go.vim
source ~/.vim/nerdtab.vim
source ~/.vim/airline.vim
source ~/.vim/syntastic.vim

nnoremap <silent> <C-c> :.w !pbcopy<CR><CR>
vnoremap <silent> <C-c> :w !pbcopy<CR><CR>

nmap <F7> :NERDTreeTabsToggle<CR>
nmap <F8> :TagbarToggle<CR>

nnoremap <Leader>u :Unite file_rec<CR>
