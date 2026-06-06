" This is a compromise that allows the user to copy text from the
"   terminal with the mouse and move the cursor in the command line.
" To copy to the clipboard from the document body, select the desired
"   text, press the right mouse button (RMB) to show context menu,
"   and then select 'Copy'. When using the command line, like after
"   typing ':%s/foot/bar/', use SHIFT+RMB > Copy to copy and click
"   the mouse button to position the cursor.
" Use `set mouse=nvi` to enable mouse controls and copy-paste when
"   shift is pressed.
"

inoremap jj <Esc>
inoremap jk <Esc>

set nocompatible
set number
set backspace=indent,eol,start
set mouse=
set tabstop=4
set shiftwidth=4

syntax on
