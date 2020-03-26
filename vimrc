set mouse-=a
"set lines=50 columns=75
set ts=4 et
set undofile
set undodir=~/.undodir
set fileencodings=utf-8,cp936,gb18030,gbk,gb2312,ucs-bom,latin-1
set fileencoding=utf-8
set termencoding=utf-8
set ff=unix
set is
set hlsearch
set autoindent
set smartindent

set softtabstop=4
set shiftwidth=4

autocmd FileType des setlocal et sta sw=4 sts=4
autocmd FileType python setlocal et sta sw=4 sts=4
autocmd FileType html setlocal noet sta sw=4 sts=4
autocmd FileType xsl setlocal noet sta sw=4 sts=4
autocmd FileType xml setlocal noet sta sw=4 sts=4
autocmd FileType tpl setlocal noet sta sw=4 sts=4
autocmd FileType php setlocal et sta sw=4 sts=4
autocmd FileType c setlocal et sta sw=4 sts=4
autocmd FileType cpp setlocal et sta sw=4 sts=4
autocmd FileType js setlocal et sta sw=4 sts=4
autocmd FileType sh setlocal et sta sw=4 sts=4
colorscheme desert
syntax on

"colorscheme desert
"set cursorline
"set cursorcolumn
hi CursorLine  cterm=NONE   ctermbg=black ctermfg=green
hi CursorColumn cterm=NONE ctermbg=black ctermfg=green
set laststatus=2
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %l:%c/%L%)\ (%02p%%)\

set encoding=utf-8
