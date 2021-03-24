if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('~/.cache/dein')

" Let dein manage dein
" Required:
call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif


set autoindent
"クリップボード連携
set clipboard=unnamed
"タブの代わりに空白文字を挿入する
set expandtab
set tabstop=2
set softtabstop=2
"シフト移動幅
set shiftwidth=2
"変更中のファイルでも、保存しないで他のファイルを表示
set hidden
"インクリメンタルサーチを行う
set incsearch
"最後まで検索したら先頭へ戻る
set wrapscan
"検索文字をハイライト
set hlsearch
"カレント行ハイライト
set cursorline

"タブ文字、行末など不可視文字を表示する
set list
"listで表示される文字のフォーマットを指定する
"set listchars=eol:$,tab:>\ ,extends:<
set listchars=eol:¬,tab:^\ ,trail:~

"行番号を表示する
set number

set noshowmatch
let loaded_matchparen = 1
"検索時に大文字を含んでいたら大/小を区別
set smartcase
"新しい行を作ったときに高度な自動インデントを行う
set smartindent
"行頭の余白内で Tab を打ち込むと、'shiftwidth' の数だけインデントする。
set smarttab
"カーソルを行頭、行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]
"swapファイル
set directory=~/.vim/tmp
"ステータス行を２行表示する
set laststatus=2
"ファイル表示の補完
set wildmode=longest,list:full
"履歴
set history=200
"行末スペース削除
autocmd BufWritePre * :%s/\s\+$//ge
