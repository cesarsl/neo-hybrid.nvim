local M = {}

function M.setup(option)
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end
  vim.cmd("set background=dark")
  vim.cmd("set termguicolors")
  vim.g.colors_name = "neo-hybrid"

  local theme = require("neo-hybrid.theme")

  theme.apply()
end

return M
