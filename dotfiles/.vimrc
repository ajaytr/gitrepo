" Custom commands
set cin                             " Set C-style indent
set shiftwidth=4                    " Sets the autotabs to 4 spaces
set bs=indent,eol,start             " Allow backspace in insert mode
                                    "   over indent eol and start
set tabstop=4                       " Set tabs to 4 spaces
set expandtab                       " Expand tabs into spaces
set showmatch                       " Show matching braces
set autoindent                      " Autoindent text
set ruler                           " Turn ruler on
set ignorecase                      " Ignore case when searching
syntax on                           " Turn syntax highlighting on

" Tab autocomplete
set wildchar=<Tab>
set wildmenu
set wildmode=list:longest,full

" Search Options
set incsearch
set hlsearch
