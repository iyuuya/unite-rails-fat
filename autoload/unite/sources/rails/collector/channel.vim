"
" gather candidates
"
function! unite#sources#rails#collector#channel#candidates(source)
  let target = a:source.source__rails_root . '/app/channels'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
