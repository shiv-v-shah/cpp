syntax on
" Use default colorscheme
set autoindent
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab

" Function key mapping
nnoremap <silent> <F2> :nohlsearch<CR>

map + <c-w>s   " Split horizontally
map ) <c-w>v   " Split vertically

map gj <C-W>j
map gk <C-W>k
map gh <C-W>h
map gl <C-W>l
map gw <C-W>w
map g= <C-W>=

" It is painful to type ':'
map ,w :w<CR>
map ,qq :q!<CR>
map ,mc :MarkClear<CR>

