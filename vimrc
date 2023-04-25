" setting
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd


set number
set cursorline
set virtualedit=onemore
set smartindent
set showmatch
set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk
syntax enable


" Tab
set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2

" 検索
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

if has('vim_starting')
  let &t_SI .= "\e[6 q"
  let &t_EI .= "\e[2 q"
  let &t_SR .= "\e[4 q"
endif

set clipboard=unnamedplus
