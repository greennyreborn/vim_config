" Source all the plugin files again, this time loading their configuration.
for file in split(glob(g:vimdir . '/vundle_plugins/*.vim'), '\n')
  exe 'source' file
endfor
