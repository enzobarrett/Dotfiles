call plug#begin('~/.vim/plugged')
Plug 'dylanaraps/wal.vim'
call plug#end()
colorscheme wal
autocmd FileType vim let b:vcm_tab_complete = 'vim'
au BufRead /tmp/mutt-* set tw=72
