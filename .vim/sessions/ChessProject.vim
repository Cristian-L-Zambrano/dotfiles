" ~/.vim/sessions/ChessProject.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 31 December 2018 at 06:29:44.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'onedark' | colorscheme onedark | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': 'e', 'pattern': '', 'filename': '[coc languageserver.clangd]', 'text': 'Scanning dependencies of target main'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': 'e', 'pattern': '', 'filename': '[coc languageserver.clangd]', 'text': '[ 20%] Building CXX object CMakeFiles/main.dir/main.cpp.o'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': 'e', 'pattern': '', 'filename': '[coc languageserver.clangd]', 'text': '[ 40%] Linking CXX executable bin/main'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': 'e', 'pattern': '', 'filename': '[coc languageserver.clangd]', 'text': '[100%] Built target main'}])
let SessionLoad = 1
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Desktop/practice/c++/ChessProject
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +29 term://.//91053:/usr/local/bin/zsh
badd +15 main.cpp
badd +32 CMakeLists.txt
badd +17 display/display.cpp
badd +18 display/display.h
badd +2 logic/board.cpp
badd +36 logic/board.h
badd +1 logic/position.h
badd +1 logic/position.cpp
badd +1 general/input.cpp
badd +13 general/input.h
badd +1 ~/Desktop/practice/c++/TODO_CHESS_GAME.txt
badd +1 general/piece.cpp
badd +20 general/piece.h
badd +15 general/pawn.h
badd +7 general/pawn.cpp
badd +1 logic/player.cpp
badd +1 logic/player.h
badd +1 cmake_install.cmake
badd +19 display/piecesDisplay.h
badd +18 display/piecesDisplay.cpp
argglobal
silent! argdel *
edit display/piecesDisplay.cpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 79) / 158)
exe 'vert 2resize ' . ((&columns * 47 + 79) / 158)
exe 'vert 3resize ' . ((&columns * 78 + 79) / 158)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=3
setlocal nofen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=3
setlocal nofen
let s:l = 24 - ((23 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
24
normal! 0
wincmd w
argglobal
if bufexists('display/display.cpp') | buffer display/display.cpp | else | edit display/display.cpp | endif
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=3
setlocal nofen
let s:l = 47 - ((20 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
47
normal! 014|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 79) / 158)
exe 'vert 2resize ' . ((&columns * 47 + 79) / 158)
exe 'vert 3resize ' . ((&columns * 78 + 79) / 158)
tabedit ~/Desktop/practice/c++/TODO_CHESS_GAME.txt
set splitbelow splitright
set nosplitright
wincmd t
set winminheight=1 winminwidth=1 winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=3
setlocal nofen
let s:l = 4 - ((3 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
4
normal! 035|
tabnext 1
if exists('s:wipebuf') && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 winminheight=1 winminwidth=1 shortmess=filnxtToOFc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/Desktop/practice/c++/ChessProject
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 39|vert 1resize 31|2resize 39|vert 2resize 47|3resize 39|vert 3resize 78|
3wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
