aug neoterm_test_clj
  au VimEnter,BufRead,BufNewFile *.clj
        \ if filereadable('build.boot') |
        \   call neoterm#test#libs#add('boot') |
        \ elseif filereadable('project.clj') |
        \   call neoterm#test#libs#add('lein') |
        \ endif
  au VimEnter *
        \ if filereadable('build.boot') |
        \   call neoterm#test#libs#add('boot') |
        \ elseif filereadable('project.clj') |
        \   call neoterm#test#libs#add('lein') |
        \ endif
aug END
