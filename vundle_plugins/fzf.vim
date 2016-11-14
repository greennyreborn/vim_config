if exists('g:vundle_installing_plugins')
  Plugin 'junegunn/fzf'
  Plugin 'junegunn/fzf.vim'
  finish
endif

noremap <silent><leader>ff :FZF<CR>
noremap <silent><leader>fb :Buf<CR>
noremap <silent><C-p> :FZF<CR>
