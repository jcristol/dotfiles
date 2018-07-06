
call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'

call plug#end()


set number
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:airline#extensions#tabline#enabled = 1
let g:NERDCompactSexyComs = 1
let g:NERDSpaceDelims = 1
let g:NERDTrimTrailingWhitespace = 1
imap ;; <ESC>A;<ESC>
:let mapleader = ","
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" disable autocomment insertion
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
