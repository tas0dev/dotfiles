" jj / jk      入力モードから戻る
" Space w      保存
" Space q      閉じる
" Space x      保存して閉じる
" Space e      ファイルツリー
" Space t      下にターミナル
" Space h/j/k/l ペイン移動
" Shift+矢印   選択
" Space y      Vim内コピー
" Space p      Vim内貼り付け
" Space a      全選択

set nocompatible
set number
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set expandtab
set hidden
set nowrap
set mouse=nvi

syntax on

let mapleader = " "

inoremap jj <Esc>
inoremap jk <Esc>

nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>x :x<CR>

let g:netrw_banner = 0
let g:netrw_winsize = 25
let g:netrw_liststyle = 3

nnoremap <leader>e :Lexplore<CR>

nnoremap <leader>t :botright terminal<CR>
tnoremap jj <C-\><C-n>

nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l

nnoremap <S-Left>  v<Left>
nnoremap <S-Right> v<Right>
nnoremap <S-Up>    v<Up>
nnoremap <S-Down>  v<Down>

vnoremap <S-Left>  <Left>
vnoremap <S-Right> <Right>
vnoremap <S-Up>    <Up>
vnoremap <S-Down>  <Down>

vnoremap <BS> d
vnoremap <Del> d

vnoremap <Left>  <Esc><Left>
vnoremap <Right> <Esc><Right>
vnoremap <Up>    <Esc><Up>
vnoremap <Down>  <Esc><Down>

vnoremap <leader>y y
nnoremap <leader>p p
vnoremap <leader>p p

nnoremap <leader>a ggVG
nnoremap <leader>n :nohlsearch<CR>

set laststatus=2
set statusline=
set statusline+=jj:ESC
set statusline+=\ \|\ SPC-e:Tree
set statusline+=\ \|\ SPC-t:Term
set statusline+=\ \|\ Shift+Arrows:Select
set statusline+=\ \|\ SPC-y:Copy
set statusline+=\ \|\ SPC-p:Paste
set statusline+=\ \|\ SPC-a:SelectAll
