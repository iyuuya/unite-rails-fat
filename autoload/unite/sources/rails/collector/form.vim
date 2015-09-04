"
" gather candidates
"
function! unite#sources#rails#collector#form#candidates(source)
  let target = a:source.source__rails_root . '/app/forms'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
