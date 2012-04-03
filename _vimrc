"utf-8
set encoding=utf-8
"オートインデント
set autoindent
"クリップボードをWindowsと同期
set clipboard=unnamed
"vi互換をオフ
set nocompatible
"tabでスペースを入力
set expandtab
"incremental search
set incsearch
"不可視文字を表示
set list
"不可視文字の設定"
set listchars=tab:>-,trail:_,extends:>
"行番号表示
set number
"閉じ括弧入力時対応する括弧を表示
set showmatch
"新しい行を追加したときのインデントを賢く
set smartindent
"自動インデントの空白の数
set shiftwidth=2
"タブが対応する空白数
set tabstop=2
"ステータスラインに以下を表示
"・ファイル名(%f)
"・編集したかどうか(%m)
"・読み取り専用かどうか(%r)
"・ファイルの文字コード(%{fenc!=''?&fenc:&enc})
"・ファイルの改行コード(%{&ff})
set statusline=%f%m%r\ [%{&fenc!=''?&fenc:&enc}][%{&ff}]

"vundler設定
filetype off
set rtp+=~/.vim/vundle.git/
call vundle#rc()

filetype plugin indent on

"Windowsを最大化して起動
au GUIEnter * simalt ~x

