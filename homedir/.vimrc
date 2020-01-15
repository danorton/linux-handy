
" Source code syntax highlighting
syntax on

" No tab characters, 2-column indent
set autoindent
set shiftwidth=2
set tabstop=2

" autocmd group
augroup vimrcEx
au!

" For text files, nominal max width is 78 characters.
autocmd FileType text setlocal textwidth=78

" on open, restore cursor to last known position
autocmd BufReadPost *
 \ if line("'\"") > 0 && line("'\"") <= line("$") |
 \   exe "normal g`\"" |
 \ endif

augroup END
