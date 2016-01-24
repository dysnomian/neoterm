function! neoterm#test#boot#run(scope)
  if exists('g:neoterm_boot_lib_cmd')
    let command = g:neoterm_boot_lib_cmd
  else
    let command = 'boot test'
  end

  return command
endfunction
