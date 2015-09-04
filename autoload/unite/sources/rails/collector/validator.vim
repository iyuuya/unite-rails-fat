"
" gather candidates
"
function! unite#sources#rails#collector#validator#candidates(source)
  let target = a:source.source__rails_root . '/app/validators'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
