"utf-8
set encoding=utf-8
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
"左カッコ入力で右カッコも入力し中にカーソル
imap [ []<left>
imap ( ()<left>
imap { {}<left>
" ファイル名表示
set statusline=%F
" 変更チェック表示
set statusline+=%m
" 読み込み専用かどうか表示
set statusline+=%r
" ヘルプページなら[HELP]と表示
set statusline+=%h
" プレビューウインドウなら[Prevew]と表示
set statusline+=%w
" これ以降は右寄せ表示
set statusline+=%=
" file encoding
set statusline+=[ENC=%{&fileencoding}]
" 現在行数/全行数
set statusline+=[LOW=%l/%L]
" ステータスラインを常に表示(0:表示しない、1:2つ以上ウィンドウがある時だけ表示)
set laststatus=2
