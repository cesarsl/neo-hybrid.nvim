local util = require("neo-hybrid.util")
local neovim = require("neo-hybrid.theme.neovim")
local nvim_tree = require("neo-hybrid.theme.nvim_tree")
local git_signs = require("neo-hybrid.theme.git_signs")

local M = {}

function M.apply()
  util.link(neovim.links)
  util.link(nvim_tree.links)
  util.colorize(neovim.highlights)
  util.colorize(nvim_tree.highlights)
  util.colorize(git_signs.highlights)
end

return M
