"
" gather candidates
"
function! unite#sources#rails#collector#presenter#candidates(source)
  let target = a:source.source__rails_root . '/app/presenters'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
