set tabstop=4
set shiftwidth=4


syntax on
colorscheme molokai
set t_Co=256

set number
set title  "タイトル"
set showmatch  
set list
set lcs=tab:»-

"タブの色変更
hi SpecialKey ctermbg=None ctermfg=blue guibg=NONE guifg=None

"コメントアウトの色変更
hi Comment ctermfg=darkgrey

inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

