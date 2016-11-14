if exists('g:vundle_installing_plugins')
  Plugin 'vim-scripts/FuzzyFinder'
  finish
endif

noremap <C-T> :FufFile<CR>
