local util = require("neo-hybrid.util")
local neovim = require("neo-hybrid.theme.neovim")
local tree = require("neo-hybrid.theme.tree")

util.link(neovim.links)
util.link(tree.links)
util.colorize(neovim.highlights)
util.colorize(tree.highlights)
