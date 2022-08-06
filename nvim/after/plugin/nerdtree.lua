local nnoremap = require("kado.keymap").nnoremap

 nnoremap('<leader>h','<C-w>h')
 nnoremap('<leader>l', '<C-w>l')
 nnoremap('<C-t>',':NERDTreeToggle<CR>')
 nnoremap('<C-n>',':NERDTree<CR>')                                                  


 vim.api.nvim_create_autocmd("VimEnter * ", {command = 'NERDTree'})

