" Enable file plugins
filetype plugin on
filetype plugin indent on

" Switch on syntax highlighting.
syntax on

" Enable file modeline parsing.
set modeline

" Switch on search pattern highlighting.
set hlsearch

" Ignore white-space for diff.
set diffopt=iwhite

" Set indentation options
set expandtab
set shiftwidth=4
set softtabstop=4
autocmd BufWritePre *.[CHchS] :%s/\s\+$//e
autocmd BufWritePre *.p[lmy] :%s/\s\+$//e
autocmd BufWritePre *.[ch]pp :%s/\s\+$//e
autocmd BufWritePre *.[ch]pp.in :%s/\s\+$//e

" Set backspace level, so it can delete new-lines
set backspace=2

" Use Solarized color scheme
set background=light
colorscheme solarized

" Remove icon bar.
unmenu ToolBar
unmenu! ToolBar

" Set font.
set gfn=Monospace\ 10

" folding options
set foldlevel=1000 " start with folds open.
set foldmethod=syntax

" Set DirDiff options.
let g:DirDiffWindowSize=10

" Extra options based on file-type
autocmd FileType mail set spell
autocmd FileType python set foldmethod=indent


