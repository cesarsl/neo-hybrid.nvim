local palette = require("neo-hybrid.palette")

return {
  normal = {
    a = { bg = palette.bright.black, fg = palette.bright.white, gui = "bold" },
    b = { bg = palette.normal.black, fg = palette.normal.white },
    c = { bg = palette.bright.bg, fg = palette.normal.fg },
  },
  insert = {
    a = { bg = palette.bright.green, fg = palette.bright.bg, gui = "bold" },
    b = { bg = palette.normal.black, fg = palette.bright.green },
    c = { bg = palette.bright.bg, fg = palette.normal.fg },
  },
  visual = {
    a = { bg = palette.bright.yellow, fg = palette.bright.bg, gui = "bold" },
    b = { bg = palette.normal.black, fg = palette.bright.yellow },
    c = { bg = palette.bright.bg, fg = palette.normal.fg },
  },
  replace = {
    a = { bg = palette.bright.red, fg = palette.bright.bg, gui = "bold" },
    b = { bg = palette.normal.black, fg = palette.bright.red },
    c = { bg = palette.bright.bg, fg = palette.normal.fg },
  },
  command = {
    a = { bg = palette.bright.blue, fg = palette.bright.bg, gui = "bold" },
    b = { bg = palette.normal.black, fg = palette.bright.blue },
    c = { bg = palette.normal.bg, fg = palette.normal.fg },
  },
  inactive = {
    a = { bg = palette.bright.black, fg = palette.bright.bg, gui = "bold" },
    b = { bg = palette.normal.black, fg = palette.bright.white },
    c = { bg = palette.bright.bg, fg = palette.normal.fg },
  },
}
