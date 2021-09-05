set tabstop=4
set shiftwidth=4


syntax on
colorscheme molokai
set t_Co=256

set virtualedit=block  "vimの矩形選択で文字が無くても右へ進める"
set number
set title  "タイトル"
set showmatch  
set list
set lcs=tab:>.


inoremap { {}<LEFT>
inoremap [ []<LEFT>
inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>

