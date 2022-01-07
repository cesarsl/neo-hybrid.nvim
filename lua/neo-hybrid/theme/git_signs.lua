local palette = require("neo-hybrid.palette")

local M = {}

M.highlights = {
  GitSignsAdd = { guibg = palette.normal.black, guifg = palette.normal.green },
  GitSignsChange = { guibg = palette.normal.black, guifg = palette.normal.magenta },
  GitSignsDelete = { guibg = palette.normal.black, guifg = palette.normal.red },
}

M.links = {
  GitSignsAddNr = "GitSignsAdd",
  GitSignsAddLn = "GitSignsAdd",
  GitSignsChangeNr = "GitSignsChange",
  GitSignsChangeLn = "GitSignsChange",
  GitSignsDeleteNr = "GitSignsDelete",
  GitSignsDeleteLn = "GitSignsDelete",
}

return M
