if exists('g:vundle_installing_plugins')
  Plugin 'tomtom/tcomment_vim'
  finish
endif

nnoremap <silent><leader>tc :TComment<CR>
vnoremap <silent><leader>tc :TComment<CR>
nnoremap <silent><leader>tb :TCommentBlock<CR>
vnoremap <silent><leader>tb :TCommentBlock<CR>
