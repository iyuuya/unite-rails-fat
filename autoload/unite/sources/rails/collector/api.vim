"
" gather candidates
"
function! unite#sources#rails#collector#api#candidates(source)
  let target = a:source.source__rails_root . '/app/api'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
