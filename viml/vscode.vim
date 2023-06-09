" Comments
xmap gc  <Plug>VSCodeCommentary
nmap gc  <Plug>VSCodeCommentary
omap gc  <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine

" Window Management
nnoremap <leader>wc <Cmd>call VSCodeNotify('workbench.action.closeActiveEditor')<CR>
nnoremap <leader>wq <Cmd>call VSCodeNotify('workbench.action.closeWindow')<CR>
nnoremap <leader>ww <Cmd>call VSCodeNotify('workbench.action.files.save')<CR>

" Folding
nnoremap zc <Cmd>call VSCodeNotify('editor.fold')<CR>
nnoremap zC <Cmd>call VSCodeNotify('editor.foldAll')<CR>
nnoremap zo <Cmd>call VSCodeNotify('editor.unfold')<CR>
nnoremap zO <Cmd>call VSCodeNotify('editor.unfoldAll')<CR>

" Diagnostics
nnoremap ]d <Cmd>call VSCodeNotify('editor.action.marker.next')<CR>
nnoremap [d <Cmd>call VSCodeNotify('editor.action.marker.prev')<CR>

" LSP Code Actions
nnoremap <leader>ca <Cmd>call VSCodeNotify('editor.action.quickFix')<CR>
nnoremap <leader>cn <Cmd>call VSCodeNotify('editor.action.rename')<CR>
nnoremap <leader>cr <Cmd>call VSCodeNotify('editor.action.refactor')<CR>
