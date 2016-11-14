if exists('g:vundle_installing_plugins')
  Plugin 'vim-airline/vim-airline'
  finish
endif

let g:airline_theme = "hybrid"
let g:airline_powerline_fonts = 1
let g:airline_detect_modified = 1

let g:airline#extensions#tabline#enabled = 1
