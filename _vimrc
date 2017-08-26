
"Support files
set directory=~/_vim/temp
set backupdir=~/_vim/temp
set undodir=~/_vim/temp
set viminfo+=n~/_vim/temp/_viminfo

"Encode
"���L�̎w��͊��ɂ���ĕ�����������\��������̂œK�X�ύX����
set encoding=UTF-8 "�����R�[�h��UTF-8�ɂ���
set fileencoding=UTF-8 "�����R�[�h��UTF-8�ɂ���
set termencoding=UTF-8 "�����R�[�h��UTF-8�ɂ���
  
"Search
set incsearch    "�C���N�������^���T�[�`���s��
set hlsearch    "�������ʂ��n�C���C�g����
set ignorecase    "�������ɕ����̑召����ʂ��Ȃ�
set smartcase    "�������ɑ啶�����܂�ł�����召����ʂ���
set nowrapscan    "�������t�@�C���̐擪�փ��[�v����
  
  
"Input
set cindent "C����̃C���f���g�ɏ]���Ď����C���f���g���s��
set shiftwidth=4    "�s���ł�<Tab>�̕�
set tabstop=4   "�s���ȊO�ł�<Tab>�̕�
set expandtab   "<Tab>�̑����<Space>��}������
set softtabstop=4   "expandtab��<Tab>���Ή�����<Space>�̐�
set backspace=indent,eol,start
set whichwrap=b,s,h,l,<,>,[,] "�J�[�\�����s���A�s���Ŏ~�܂�Ȃ��悤�ɂ���
set clipboard=unnamed "�N���b�v�{�[�h�𗘗p����
  
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
