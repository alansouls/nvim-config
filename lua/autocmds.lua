require "nvchad.autocmds"

vim.api.nvim_create_autocmd({'BufWritePre'}, {
  pattern = {'*.h', '*.cpp'},
  callback = function ()
    vim.lsp.buf.format()
  end
})
