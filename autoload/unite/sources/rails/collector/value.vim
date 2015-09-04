"
" gather candidates
"
function! unite#sources#rails#collector#value#candidates(source)
  let target = a:source.source__rails_root . '/app/values'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
