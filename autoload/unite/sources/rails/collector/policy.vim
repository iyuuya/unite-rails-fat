"
" gather candidates
"
function! unite#sources#rails#collector#policy#candidates(source)
  let target = a:source.source__rails_root . '/app/policies'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
