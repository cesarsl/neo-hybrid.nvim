local theme = require("neo-hybrid.theme")

vim.o.termguicolors = true
vim.o.background = "dark"
vim.g.colors_name = "neo-hybrid"

for key, value in pairs(theme.highlights) do
  vim.highlight.create(key, value, false)
end

for key, value in pairs(theme.links) do
  vim.highlight.link(key, value, false)
end
