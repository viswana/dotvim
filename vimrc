call pathogen#infect()
call pathogen#helptags()

set guifont=Source\ Code\ Pro\ 10
colo desert
set hidden
set number
set vb t_vb=
set ts=2 sts=2 sw=2 expandtab
syntax on

if has("autocmd")
  filetype plugin indent on
endif
