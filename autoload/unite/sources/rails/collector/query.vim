"
" gather candidates
"
function! unite#sources#rails#collector#query#candidates(source)
  let target = a:source.source__rails_root . '/app/queries'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
