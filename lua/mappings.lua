require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>d", function ()
  vim.lsp.buf.definition()
end)

map("n", "<leader>r", function ()
  vim.lsp.buf.rename()
end)

map("n", "<F4>", function ()
  vim.cmd("LspClangdSwitchSourceHeader")
end)

map("n", "<c-.>", function ()
  vim.lsp.buf.code_action()
end)

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
