syntax enable
set nu
" Use UTF-8.
set encoding=utf-8

"display incomplete commands.
set showcmd

"colorscheme-sometimes tereminal doesn't support some colors so add-export TERM=xterm-256color in .bashrc,also add colorscheme to ~/.vim/colors folder
set background=dark
let g:solarized_termcolors=256
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme badwolf

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""indentation"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""'
set cindent
set smartindent
set autoindent
"set tabstop=4       " number of visual spaces per TAB
"set softtabstop=4   " number of spaces in tab when editing
"set expandtab       " tabs are spaces
filetype indent on  " load filetype-specific indent files

set cursorline      " highlight current line

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set wildmenu                    "show autocomplete menus
set wildmode=longest:list,full  "visual autocomplete for command menu

"Lazyredraw attempts to solve Vim lag by reducing the amount of processing required. When enabled, any action that is not typed will not cause the screen to redraw. 
set lazyredraw

"performance boost
set ttyfast

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""searching""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set showmatch       " highlight matching [{()}]
set incsearch       " search as characters are entered
set hlsearch        " highlight matches
set smartcase       " '/step' searches step,Step both but '/Step' searches only Step
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""folding"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set foldenable          " enable folding

set foldlevelstart=10   " open most folds by default
"foldlevelstart is the starting fold level for opening a new buffer. If it is set to 0, all folds will be closed. Setting it to 99 would guarantee folds are always open. So, setting it to 10 here ensures that only very nested blocks of code are folded when opening a buffer.

"set foldnestmax=10      " 10 nested fold max
"Folds can be nested. Setting a max on the number of folds guards against too many folds. 

set foldmethod=indent   " fold based on indent level
"This tells Vim to fold based on indentation. Other acceptable values are marker, manual, expr, syntax, diff. Run :help foldmethod to find out what each of those do.

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" toggle gundo aka graphic undo
nnoremap <leader>u :GundoToggle<CR>
