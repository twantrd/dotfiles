set tw=200 " Extend text width for word wrapping
set formatoptions+=t
set paste " disable auto comment
set ruler " show current position
set ignorecase " seach incase sensitive
set incsearch " highlight as you search
syntax enable " enable syntax highlighting
syntax on
set hlsearch " highlight search results
set tabstop=2 " tab indent is 4 spaces over
set softtabstop=2
set expandtab
set noswapfile
set shiftwidth=2

" map shift+arrows to nothing as they screw me up in vim
map <S-Up> <Nop>
map <S-Down> <Nop>
map <S-Right> <Nop>
map <S-Left> <Nop>

" NerdTree
map <silent> :ne :NERDTree  " press :ne to toggle nerdtree
map <silent> <C-n> :NERDTreeFocus<CR> " take you back to file explorer pane
set splitright "vsplit to right of current buffer
map <S-Right> :tabn<CR> "shift right-arrow switch between tabs
map <S-Left>> :tabp<CR>
map <S-n>> :tabnew<CR>

execute pathogen#infect()

" Settings for colorscheme - solarized8
set t_Co=256
set term=xterm-256color
set background=dark
" colorscheme monokai
colorscheme solarized8_dark_high
set termguicolors
highlight Normal ctermbg=NONE guibg=black
highlight nonText ctermbg=NONE guibg=black

" let nerdtree show hidden files
let NERDTreeShowHidden=1

" github markdown preview
let vim_markdown_preview_github=1
let vim_markdown_preview_hotkey='<C-m>' " ctrl-m
let vim_markdown_preview_browser='Google Chrome'
let vim_markdown_preview_temp_file=1

" vim-airline
let g:airline_powerline_fonts = 1
if has("gui_running")
  au VimEnter * NERDTree " auto-launch nerdtree
  " let g:airline_theme='murmur'
  set guifont=Meslo\ LG\ M\ Regular\ For\ Powerline:h14
  let g:airline_theme='base16_spacemacs'
else
  " let g:airline_theme='lucius'
  let g:airline_theme='base16'
  " let g:airline_theme='bubblegum'
endif
