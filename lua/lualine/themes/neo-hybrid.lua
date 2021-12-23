local palette = require("neo-hybrid.palette")

return {
  normal = {
    a = { bg = palette.bright.bg, fg = palette.normal.fg, gui = "bold" },
    b = { bg = palette.normal.bg, fg = palette.normal.white },
    c = { bg = palette.normal.black, fg = palette.normal.fg },
  },
  insert = {
    a = { bg = palette.bright.green, fg = palette.normal.bg, gui = "bold" },
    b = { bg = palette.normal.bg, fg = palette.bright.green },
    c = { bg = palette.normal.black, fg = palette.normal.fg },
  },
  visual = {
    a = { bg = palette.normal.yellow, fg = palette.normal.bg, gui = "bold" },
    b = { bg = palette.normal.bg, fg = palette.normal.yellow },
    c = { bg = palette.normal.black, fg = palette.normal.fg },
  },
  replace = {
    a = { bg = palette.normal.red, fg = palette.normal.bg, gui = "bold" },
    b = { bg = palette.normal.bg, fg = palette.normal.red },
    c = { bg = palette.normal.black, fg = palette.normal.fg },
  },
  command = {
    a = { bg = palette.normal.blue, fg = palette.normal.bg, gui = "bold" },
    b = { bg = palette.normal.bg, fg = palette.normal.blue },
    c = { bg = palette.normal.black, fg = palette.normal.fg },
  },
  inactive = {
    a = { bg = palette.normal.black, fg = palette.normal.white, gui = "bold" },
    b = { bg = palette.normal.bg, fg = palette.normal.white },
    c = { bg = palette.normal.black, fg = palette.normal.fg },
  },
}
