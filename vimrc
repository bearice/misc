let mapleader = ","
syntax on

" 一个 tab 的宽度是4个space
set tabstop=4
" 自动缩进使用的space数
set shiftwidth=4
" 编辑插入tab时，把tab算作的空格数
set softtabstop=4
" 缩进使用空格
set expandtab
command W w !sudo tee % > /dev/null
"set guifont=Courier_New:h10:cANSI
set number
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
set foldmethod=marker
set showmatch
set smartindent
set statusline=[%F]%y%r%m%*%=%k[%{(&fenc==\"\")?&enc:&fenc}%{(&bomb?\",BOM\":\"\")}].[%{&ff}].ASCII=[\%03.3b\].HEX=[\%02.2B\].[行:%l/%L,列:%c][%p%%] 
set laststatus=2 "状态栏数
set ruler " 在编辑过程中，在右下角显示光标位置的状态
"set encoding=utf-8
set mousemodel=popup
autocmd BufNewFile,BufRead *.json set ft=javascript

set clipboard=unnamed
set copyindent      " copy the previous indentation on autoindenting
set ignorecase      " ignore case when searching
set smartcase       " ignore case if search pattern is all lowercase,case-sensitive otherwise
set smarttab        " insert tabs on the start of a line according to context

let g:netrw_winsize = 30
nmap <silent> <leader>fe :Sexplore!<cr> 
set cursorline
"hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

set backspace=indent,eol,start

