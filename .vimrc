set hlsearch ignorecase
set rtp+=/cygdrive/c/Go/misc/vim
filetype plugin indent on
syntax on
set encoding=utf-8
"set guifont=Consolas:h16
"set guioptions -=m "hide menu bar
"set guioptions -=T "hide toolbar
"set guioptions -=r "hide scrollbar
colorscheme iz

noremap n j
noremap e k
noremap E n
"noremap H n
"noremap L N
noremap k e
noremap K E

noremap H :tabp<cr>
noremap L :tabn<cr>
noremap j :tabnew<cr>

noremap <C-w>n <C-w>j
noremap <C-w>e <C-w>k
