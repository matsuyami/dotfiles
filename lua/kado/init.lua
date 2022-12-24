require("kado/set")


local augroup = vim.api.nvim_create_augroup
local kadoGroup = augroup('kado', {})

local autocmd = vim.api.nvim_create_autocmd

autocmd({"BufWritePre"}, {
  callback = function()
    vim.lsp.buf.format()
  end
})
