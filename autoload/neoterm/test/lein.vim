function! neoterm#test#lein#run(scope)
  if exists('g:neoterm_lein_lib_cmd')
    let command = g:neoterm_lein_lib_cmd
  else
    let command = 'lein test'
  end

  return command
endfunction

