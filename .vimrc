"Syntax rule
filetype plugin on
syntax on

"Make Vim non-Vi compatible
set nocompatible

execute pathogen#infect()

" Identation rules
filetype plugin indent on
set smartindent
set autoindent
set cindent  


set autoread          " auto-reads a file that was changed on disk
set autowrite         " auto-save before commands like :next and :make
set hidden            " Hide buffers when they are abandoned
set noerrorbells      " No beeping
set virtualedit=block " rectangular highlight in visual block mode

" Dimension Information
"set lines=25          " Number of rows
"set columns=80        " Number of columns
"set textwidth=71      " Virtual line width
"set colorcolumn=72,81 " Vertical ruler at 71 characters

" Information
set showcmd           " Show (partial) command in status line.
set showmode          " Show the current mode
set laststatus=2      " always show status line
" Navigation
set nu                " Set line numbering
set scrolloff=5       " keep at least 5 lines above/below
set mouse=a           " Enable mouse usage (all modes)
set mousehide         " Hide the mouse when typing
"
" Highlights the cursor line
set cursorline
hi CursorLine term=bold cterm=bold  guibg=Grey40
"hi CursorLine cterm=bold ctermbg=Blue ctermfg=Grey

set ignorecase        " Do case insensitive matching
set smartcase         " Do smart case matching
set incsearch         " Incremental search
set hlsearch          " highlight searches
hi Search cterm=NONE ctermfg=grey ctermbg=blue
set showmatch         " Show matching brackets.

set expandtab         " Use spaces instead of tabs
set tabstop=4         " How many spaces a tab measures
set shiftwidth=4      " Sets >> and << width

"Plugin Yggdroot
let g:indentLine_color_term = 215
"Add dash light to the indentation
"let g:indentLine_char = '|'
