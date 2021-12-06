local util = require("neo-hybrid.util")
local neovim = require("neo-hybrid.theme.neovim")
local nvim_tree = require("neo-hybrid.theme.nvim_tree")

local M = {}

function M.apply()
  util.link(neovim.links)
  util.link(nvim_tree.links)
  util.colorize(neovim.highlights)
  util.colorize(nvim_tree.highlights)
end

return M
