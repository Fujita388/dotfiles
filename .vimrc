set tabstop=4
set shiftwidth=4


syntax on
colorscheme molokai
set t_Co=256

set number
set title
set showmatch
set virtualedit=block
set list
set listchars=tab:»-
set cursorline
highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=237
set autoindent
set smartindent
set laststatus=2
"set mouse=a
"set ttymouse=xterm2

"jj、っj をescに
inoremap <silent> jj <ESC>
inoremap <silent> っj <ESC>

"nで行頭、Nで行末に移動
nnoremap n 0
nnoremap N $

"行の真ん中へ移動
nn m :call cursor(0,strlen(getline("."))/2)<CR>

"tabの色変更
hi SpecialKey ctermbg=None ctermfg=240 guibg=NONE guifg=None

"コメントアウトの色変更
hi Comment ctermfg=245

inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>
