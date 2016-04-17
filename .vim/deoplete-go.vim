let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_smart_case = 1
let b:deoplete_ignore_sources = ['buffer']

" deoplete-go settings
let g:deoplete#sources#go#gocode_binary = '/Users/jimyeh/.go/bin/gocode'
let g:deoplete#sources#go#sort_class = ['package', 'func', 'type', 'var', 'const']
