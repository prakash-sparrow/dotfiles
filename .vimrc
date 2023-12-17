
set nu
set ic
syntax on
filetype plugin indent on
set ai si
set termguicolors
set mouse=a
set noshowmode
"colorscheme deus
"colorscheme catppuccin_mocha
autocmd VimEnter * colorscheme catppuccin_macchiato


call plug#begin()

Plug 'preservim/nerdtree'
Plug 'junegunn/goyo.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'catppuccin/vim', { 'as': 'catppuccin' }

call plug#end()


"NERDTREE NAVIGATION
inoremap <c-b> <Esc>:NERDTreeToggle<cr>
nnoremap <c-b> <Esc>:NERDTreeToggle<cr>


"COLORSCHEME
"let g:lightline = {'colorscheme': 'colorsatppuccin_mocha'}
let g:airline_theme = 'catppuccin_mocha'



"AIRLINE THEME
"let g:powerline_fonts=1
"let g:airline_theme='deus'



"NAVIGATION
"Makes new tab
nnoremap tt :tabnew<cr>
"Navigation for tabs
nnoremap tn :tabn<cr>
"Navigation for previous tab
nnoremap tp :tabp<cr>
"Copy of the file into a new tab
nnoremap ts :tab split<cr>
"Navigating to first tab
nnoremap tf : tabfirst<cr>
"Navigating to last tab
nnoremap tl : tablast<cr>
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
