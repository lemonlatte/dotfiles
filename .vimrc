syntax enable
set background=dark
colorscheme ir_black
set nu

" Set command line tab menu
set wildmenu
" Show your insert point at the right of command line
set ruler
set fileencodings=utf-8,big5,cp950,ucs-bom,gb18030,gbk,gb2312,cp936

" Enable plugins
filetype plugin on

" Set the place of new split window. Use with 'sp' and 'vsp'.
set splitright
set splitbelow

" Enable all support of mouse. See more in :h mouse
" set mouse+=a

" Redefine file type of htmldjango for SnipMate
autocmd FileType htmldjango set ft=htmldjango.html
" Define file type for jquery
set ft=javascript syntax=jquery

" Enable javascript syntax
let g:javascript_enable_domhtmlcss=1
" Set the match pair rules
set matchpairs=(:),{:},[:],<:>
"让退格，空格，上下箭頭遇到行首行尾時自動移到下一行（包括insert模式）
set whichwrap=b,s,<,>,[,]
" Don't backup automatically
set nobackup
" Save a backup before a document closed
set writebackup

" Use the IndentAnything plugin
let b:defaultIndentExpr = &indentexpr
setlocal indentexpr=IndentAnything()

let g:netrw_liststyle= 3 
let g:netrw_retmap = 1
let g:netrw_browse_split= 2

" The followings are key map in vim
"
" Map the copy command with Ctrl+c
nnoremap <silent> <C-c> :.w !pbcopy<CR><CR>
vnoremap <silent> <C-c> :w !pbcopy<CR><CR> 
