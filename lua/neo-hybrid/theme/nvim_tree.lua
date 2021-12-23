local palette = require("neo-hybrid.palette")

local M = {}

M.highlights = {
  NvimTreeSpecialFile = { gui = "bold,underline", guifg = palette.normal.white },
  NvimTreeExecFile = { gui = "bold", guifg = palette.bright.green },
  NvimTreeImageFile = { gui = "bold", guifg = palette.normal.magenta },
  NvimTreeIndentMarker = { guifg = palette.bright.black },
  NvimTreeFolderIcon = { guifg = palette.normal.blue },
  NvimTreeGitDeleted = { guifg = palette.normal.red },
  NvimTreeGitNew = { guifg = palette.normal.white },
  NvimTreeGitMerge = { guifg = palette.normal.yellow },
  NvimTreeGitRenamed = { guifg = palette.normal.magenta },
  NvimTreeSymlink = { gui = "bold", guifg = palette.bright.cyan },
  NvimTreeRootFolder = { guifg = palette.normal.blue },
  NvimTreeOpenedFile = { gui = "bold", guifg = palette.bright.green },
  NvimTreeGitDirty = { guifg = palette.bright.red },
  NvimTreeGitStaged = { guifg = palette.bright.green },
  NvimTreeWindowPicker = {
    gui = "bold",
    guibg = palette.bright.blue,
    guifg = palette.bright.white,
  },
  NvimTreeSignColumn = { guibg = palette.normal.black },
  NvimTreeNormal = { guibg = palette.normal.black },
  NvimTreeEndOfBuffer = { guifg = palette.normal.black },
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
