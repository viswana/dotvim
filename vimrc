call pathogen#infect()
call pathogen#helptags()

set guifont=Source\ Code\ Pro\ 10
set hidden
set number
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
set hlsearch
set incsearch
syntax on
if has('gui_running')
  set background=dark
else
  set background=light
endif
let g:solarized_termcolors=256
colorscheme solarized

if has("autocmd")
  filetype plugin indent on
endif
