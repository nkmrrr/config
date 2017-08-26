
"Support files
set directory=~/_vim/temp
set backupdir=~/_vim/temp
set undodir=~/_vim/temp
set viminfo+=n~/_vim/temp/_viminfo

"Encode
"下記の指定は環境によって文字化けする可能性があるので適宜変更する
set encoding=UTF-8 "文字コードをUTF-8にする
set fileencoding=UTF-8 "文字コードをUTF-8にする
set termencoding=UTF-8 "文字コードをUTF-8にする
  
"Search
set incsearch    "インクリメンタルサーチを行う
set hlsearch    "検索結果をハイライトする
set ignorecase    "検索時に文字の大小を区別しない
set smartcase    "検索時に大文字を含んでいたら大小を区別する
set nowrapscan    "検索をファイルの先頭へループする
  
  
"Input
set cindent "C言語のインデントに従って自動インデントを行う
set shiftwidth=4    "行頭での<Tab>の幅
set tabstop=4   "行頭以外での<Tab>の幅
set expandtab   "<Tab>の代わりに<Space>を挿入する
set softtabstop=4   "expandtabで<Tab>が対応する<Space>の数
set backspace=indent,eol,start
set whichwrap=b,s,h,l,<,>,[,] "カーソルを行頭、行末で止まらないようにする
set clipboard=unnamed "クリップボードを利用する
  
noremap <C-a> <Home>
noremap <C-e> <End>
inoremap <C-a> <Home>
inoremap <C-e> <End>
cnoremap <C-a> <Home>
cnoremap <C-e> <End>

if &compatible
  set nocompatible
endif
set runtimepath+=~/_vim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/_vim/dein'))

call dein#add('tomasr/molokai')
call dein#add('Shougo/dein.vim')
call dein#add('Shougo/vimproc.vim', {'build': 'make'})
call dein#add('Shougo/neocomplete.vim')
call dein#add('Shougo/neomru.vim')
call dein#add('Shougo/neosnippet')
call dein#end()

filetype plugin indent on
let g:molokai_original = 1
