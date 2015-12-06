hi comment ctermfg=LightBlue " Make comments in ligher blue
set tw=200 " Extend text width for word wrapping
set formatoptions+=t
set paste " disable auto comment
set ruler " show current position
set ignorecase " seach incase sensitive
set incsearch " highlight as you search
syntax enable " enable syntax highlighting
set hlsearch " highlight search results
set tabstop=4 " tab indentation is now 4 spaces over
set expandtab " convert tab characters to spaces
set shiftwidth=4
set noswapfile

" Settings for simpylfold
"let g:SimpylFold_docstring_preview = 1

" Settings for CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
map <leader>b :CtrlPBuffer

" Settings for colorscheme - solarize
set t_Co=256
set term=screen-256color
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans = 1
let g:solarized_contrast="high"
let g:solarized_visibility="high"
colorscheme solarized
"colorscheme atom-dark-256
