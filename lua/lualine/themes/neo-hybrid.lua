local color = require("neo-hybrid.colors")

return {
  normal = {
    a = { bg = color.bg.bright, fg = color.fg.dimmed, gui = "bold" },
    b = { bg = color.bg.normal, fg = color.white.dimmed },
    c = { bg = color.black.dimmed, fg = color.fg.normal },
  },
  insert = {
    a = { bg = color.green.bright, fg = color.bg.normal, gui = "bold" },
    b = { bg = color.bg.normal, fg = color.green.bright },
    c = { bg = color.black.dimmed, fg = color.fg.normal },
  },
  visual = {
    a = { bg = color.yellow.normal, fg = color.bg.normal, gui = "bold" },
    b = { bg = color.bg.normal, fg = color.yellow.normal },
    c = { bg = color.black.dimmed, fg = color.fg.normal },
  },
  replace = {
    a = { bg = color.red.normal, fg = color.bg.normal, gui = "bold" },
    b = { bg = color.bg.normal, fg = color.red.normal },
    c = { bg = color.black.dimmed, fg = color.fg.normal },
  },
  command = {
    a = { bg = color.blue.normal, fg = color.bg.normal, gui = "bold" },
    b = { bg = color.bg.normal, fg = color.blue.normal },
    c = { bg = color.black.dimmed, fg = color.fg.normal },
  },
  inactive = {
    a = { bg = color.black.normal, fg = color.white.dimmed, gui = "bold" },
    b = { bg = color.bg.normal, fg = color.white.dimmed },
    c = { bg = color.black.dimmed, fg = color.fg.normal },
  },
}
