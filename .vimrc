" syntax highlighting on
syntax on
" hide styling characters
set conceallevel=2
" go next line after 80 char
set textwidth=80
" automatically indent next line
set autoindent
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab
" show line numbers
set number
" hide line numbers in markdown files
au FileType markdown highlight LineNr ctermfg=black
" set conceallevel to 0 for json files
au FileType json set conceallevel=0
" statusbar color
hi StatusLine ctermbg=black ctermfg=white
" show length of current line in statusline
set ruler
" disable swap file
set noswapfile
" error background color
hi Error ctermfg=white ctermbg=111111
" allow backspace
set backspace=indent,eol,start
