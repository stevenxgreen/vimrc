echom "$>^.^<$"
let mapleader = ","
let maplocalleader = "\\"
set nu rnu
set statusline=%f%=%l/%L
set tabstop=4
nnoremap H 0
nnoremap L $a
nnoremap - ddp
nnoremap _ ddkkp
nnoremap <space> viw
nnoremap <c-u> <esc>viwUw
nnoremap <leader>d dd
nnoremap <leader>ev :split $MYVIMRC<cr>
nnoremap <leader>rv :source $MYVIMRC<cr>
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel
inoremap <c-d> <esc> ddi
inoremap <c-u> <esc>viwUwa
inoremap jk <esc>
vnoremap <leader>" `<<esc>i"<esc>`><esc>i" 

iabbrev @@ stevengreen@fastmail.com

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

autocmd FileType javascript nnoremap <buffer> <localleader>c I//<esc>
autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>

autocmd FileType python     :iabbrev <buffer> iff if:<left>
autocmd FileType javascript :iabbrev <buffer> iff if ()<left>


onoremap p i(
onoremap in( :<c-u>normal! f(vi(<cr>
onoremap il( :<c-u>normal! F)vi(<cr>

" vimscript file settings ------------------ {{{
augroup filetype_vim
	autocmd!
	autocmd Filetype vim setlocal foldmethod=marker
augroup END
" }}}



