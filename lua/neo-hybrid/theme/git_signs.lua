local color = require("neo-hybrid.colors")

local M = {}

M.highlights = {
  GitSignsAdd = { guibg = color.black.dimmed, guifg = color.green.bright },
  GitSignsChange = { guibg = color.black.dimmed, guifg = color.magenta.normal },
  GitSignsDelete = { guibg = color.black.dimmed, guifg = color.red.normal },
}

return M
