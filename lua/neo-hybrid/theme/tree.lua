local color = require("neo-hybrid.colors")

local M = {}

M.highlights = {
  NvimTreeSpecialFile = { gui = "bold,underline", guifg = color.white.dimmed },
  NvimTreeExecFile = { gui = "bold", guifg = color.green.bright },
  NvimTreeImageFile = { gui = "bold", guifg = color.magenta.normal },
  NvimTreeIndentMarker = { guifg = color.black.bright },
  NvimTreeFolderIcon = { guifg = color.blue.normal },
  NvimTreeGitDeleted = { guifg = color.red.dimmed },
  NvimTreeGitNew = { guifg = color.white.dimmed },
  NvimTreeGitMerge = { guifg = color.yellow.normal },
  NvimTreeGitRenamed = { guifg = color.magenta.dimmed },
  NvimTreeSymlink = { gui = "bold", guifg = color.cyan.bright },
  NvimTreeRootFolder = { guifg = color.blue.dimmed },
  NvimTreeOpenedFile = { gui = "bold", guifg = color.green.bright },
  NvimTreeGitDirty = { guifg = color.red.bright },
  NvimTreeGitStaged = { guifg = color.green.bright },
  NvimTreeWindowPicker = { gui = "bold", guibg = color.blue.bright, guifg = color.white.bright },
  NvimTreeSignColumn = { guibg = color.black.dimmed },
  NvimTreeNormal = { guibg = color.black.dimmed },
  NvimTreeEndOfBuffer = { guifg = color.black.dimmed },
}

M.links = {
  NvimTreeFileRenamed = "NvimTreeGitRenamed",
  NvimTreeFileNew = "NvimTreeGitNew",
  NvimTreeFileDeleted = "NvimTreeGitDeleted",
  NvimTreeFileStaged = "NvimTreeGitStaged",
  NvimTreeVertSplit = "VertSplit",
  NvimTreeFileMerge = "NvimTreeGitMerge",
  NvimTreeFolderName = "Directory",
  NvimTreeStatusLineNC = "StatusLineNC",
  NvimTreeStatusLine = "StatusLine",
  NvimTreeCursorLine = "CursorLine",
  NvimTreeGitIgnored = "Comment",
  NvimTreeFileDirty = "NvimTreeGitDirty",
  NvimTreeNormalNC = "NvimTreeNormal",
  NvimTreeOpenedFolderName = "Directory",
  NvimTreeEmptyFolderName = "Directory",
  NvimTreeCursorColumn = "CursorColumn",
  NvimTreePopup = "Normal",
  NvimTreeLspDiagnosticsError = "DiagnosticError",
  NvimTreeLspDiagnosticsWarning = "DiagnosticWarn",
  NvimTreeLspDiagnosticsInformation = "DiagnosticInfo",
  NvimTreeLspDiagnosticsHint = "DiagnosticHint",
}

return M
