" Comments
xmap gc  <Plug>VSCodeCommentary
nmap gc  <Plug>VSCodeCommentary
omap gc  <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine

" Window Management
nnoremap <leader>c <Cmd>call VSCodeNotify('workbench.action.closeActiveEditor')<CR>
nnoremap <leader>q <Cmd>call VSCodeNotify('workbench.action.closeWindow')<CR>
nnoremap <leader>w <Cmd>call VSCodeNotify('workbench.action.files.save')<CR>

" Folding
nnoremap zc <Cmd>call VSCodeNotify('editor.fold')<CR>
nnoremap zC <Cmd>call VSCodeNotify('editor.foldAll')<CR>
nnoremap zo <Cmd>call VSCodeNotify('editor.unfold')<CR>
nnoremap zO <Cmd>call VSCodeNotify('editor.unfoldAll')<CR>

" Diagnostics
nmap ]d <Cmd>call VSCodeNotify('editor.action.marker.next')<CR>
nmap [d <Cmd>call VSCodeNotify('editor.action.marker.prev')<CR>
