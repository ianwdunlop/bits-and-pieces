execute pathogen#infect()
syntax on
filetype plugin indent on
let NERDTreeShowHidden=1
let g:pymode_python = 'python3'
let g:pymode_rope_goto_definition_bind = "<C-b>"
let g:pymode_options_colorcolumn = 0
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
