
nnoremap <C-p> :FZF<CR>
let g:fzf_action = {
  \ 'enter': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}

let $FZF_DEFAULT_COMMAND = 'ag -g ""'
