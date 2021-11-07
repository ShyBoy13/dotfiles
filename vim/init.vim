" DIRECTORIO DE PLUGINS
call plug#begin('~/.local/share/nvim/plugged')
"<----------------------PLUGINS---------------------------> 
Plug 'ap/vim-css-color'

Plug 'scrooloose/nerdtree'

Plug 'mattn/emmet-vim'

Plug 'itchyny/lightline.vim'

Plug 'mxw/vim-jsx'

Plug 'hail2u/vim-css3-syntax'

Plug 'othree/html5.vim'

Plug 'pangloss/vim-javascript'

Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}

Plug 'vim-scripts/django.vim'

Plug 'yggdroot/indentLine'

Plug 'jiangmiao/auto-pairs'

"<-------------------------------------------------------->


"<------------------------TEMAS--------------------------->
Plug 'adigitoleo/vim-mellow', { 'tag': '*' }

Plug 'novasenco/vulpo'

Plug 'fcpg/vim-fahrenheit'

Plug 'lmburns/kimbox'

Plug 'AlessandroYorba/Alduin'
 
Plug 'sainnhe/everforest'

Plug 'sainnhe/sonokai'

Plug 'mangeshrex/uwu.vim'
 
Plug 'eemed/sitruuna.vim'

Plug 'KabbAmine/yowish.vim'

Plug 'dylanaraps/crayon'

Plug 'gruvbox-material/vim', {'as': 'gruvbox-material'}

Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }

Plug 'vim-scripts/greenvision'

Plug 'romannmk/ambiance-vim'

Plug 'nikolvs/vim-sunbather'

Plug 'huyvohcmc/atlas.vim'

Plug 'franbach/miramare'

Plug 'bluz71/vim-moonfly-colors'

Plug 'dikiaap/minimalist'

Plug 'senran101604/neotrix.vim'

Plug 'tribela/vim-transparent'


"<-------------------------------------------------------->
call plug#end()


"CONFIGURACIONES Y MAPPINGS
let g:indentLine_setColors = 1
let g:lightline = {'colorscheme' : 'yowish'}

let g:NERDTreeWinPos = "right"
let g:NERDTreeChDirMode = 1  " Cambia el directorio actual al nodo padre actual
"Abrir y cerrar nerdtree con F2
map <F2> :NERDTreeToggle<CR>


let g:user_emmet_leader_key=','

let g:gruvbox_material_background = 'soft'


"CONFIGURACIONES DE VIM

tmap <Esc> <C-\><C-n>
map <F3> :tabprev <CR>
map <F4> :tabnext <CR>

" Clear highlighting on escape in normal mode
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[

set nocompatible
set mouse=a
set foldmethod=indent
set showtabline=2 
"set t_Co=256
set termguicolors
set number
set tabstop=2 shiftwidth=2 expandtab
set noshowmode
set cursorline
set relativenumber

syntax on
colorscheme alduin " spaceduck | greenvision | atlas | gruvbox-material | sunbather

autocmd Filetype python setlocal tabstop=2

autocmd Filetype python setlocal shiftwidth=2
autocmd Filetype python setlocal expandtab

