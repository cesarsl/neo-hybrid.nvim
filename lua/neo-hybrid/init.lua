local M = {}

function M.setup(option)
  vim.cmd([[highlight clear]])
  vim.cmd([[syntax reset]])

  vim.o.termguicolors = true
  vim.o.background = "dark"
  vim.g.colors_name = "neo-hybrid"

  local theme = require("neo-hybrid.theme")

  theme.apply()
end

return M
