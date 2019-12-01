let g:python_host_prog = '/home/akihide/.pyenv/versions/venv2/bin/python2.7'
let g:python3_host_prog = '/home/akihide/.pyenv/versions/venv/bin/python3.7'

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/akihide/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/akihide/.cache/dein')
  call dein#begin('/home/akihide/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/home/akihide/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  call dein#add('morhetz/gruvbox')
  let g:rc_dir    = expand("~/.config/nvim/")
  let s:toml      = g:rc_dir . '/dein.toml'
  let s:lazy_toml = g:rc_dir . '/dein_lazy.toml'

  " TOML を読み込み、キャッシュしておく
  call dein#load_toml(s:toml,      {'lazy': 0})
  call dein#load_toml(s:lazy_toml, {'lazy': 1})

  " Required:
  call dein#end()
  call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif

"End dein Scripts-------------------------

syntax enable
set number
set title
set t_Co=256
set cursorline
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent
set softtabstop=2
set clipboard+=unnamedplus
set nobackup
set nowritebackup
set termguicolors
set mouse=a
set splitbelow
set splitright
set noshowmode
set cmdheight=1

colorscheme gruvbox
let g:lightline = { 'colorscheme': 'gruvbox' }
set background=dark

" Split window
nmap <C-w>s :split<CR>
nmap <C-w>v :vsplit<CR>
nmap <C-t> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1
" autocmd vimenter * NERDTree

" Tab
nmap <C-w>n :tabnew<CR>
nmap <C-w><C-n> :tabNext<CR>
nmap <C-w><C-p> :tabprevious<CR>
nmap <C-w><C-h> <C-w>h
nmap <C-w><C-j> <C-w>j
nmap <C-w><C-k> <C-w>k
nmap <C-w><C-l> <C-w>l

nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

" 20行ずつ移動
nnoremap <C-n> 20j
vnoremap <C-n> 20j
nnoremap <C-p> 20k
vnoremap <C-p> 20k

inoremap <silent> jj <ESC>:<C-u>w<CR>  

