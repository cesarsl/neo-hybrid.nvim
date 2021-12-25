local palette = require("neo-hybrid.palette")

local M = {}

M.highlights = {
  SpecialKey = { guifg = palette.normal.cyan },
  TermCursor = { gui = "reverse" },
  NonText = { gui = "bold", guifg = palette.normal.black },
  Directory = { guifg = palette.normal.blue },
  ErrorMsg = { guibg = palette.normal.red, guifg = palette.bright.white },
  IncSearch = { gui = "reverse" },
  Search = { guibg = palette.bright.yellow, guifg = palette.normal.black },
  MoreMsg = { gui = "bold", guifg = palette.bright.green },
  ModeMsg = { gui = "bold" },
  LineNr = { guifg = palette.bright.black },
  CursorLineNr = { gui = "bold", guifg = palette.bright.black },
  Question = { gui = "bold", guifg = palette.bright.green },
  StatusLine = {
    gui = "bold",
    guibg = palette.normal.black,
    guifg = palette.bright.black,
  },
  StatusLineNC = { gui = "none", guibg = palette.normal.black },
  VertSplit = {
    gui = "none",
    guibg = palette.normal.bg,
    guifg = palette.bright.bg,
  },
  Title = { gui = "bold", guifg = palette.bright.magenta },
  Visual = { guibg = palette.normal.black },
  WarningMsg = { guifg = palette.bright.red },
  WildMenu = { guibg = palette.bright.yellow, guifg = palette.normal.black },
  Folded = { guibg = palette.normal.black, guifg = palette.normal.cyan },
  FoldColumn = { guibg = palette.normal.black, guifg = palette.normal.cyan },
  DiffAdd = { guibg = palette.normal.blue },
  DiffChange = { guibg = palette.normal.magenta },
  DiffDelete = {
    gui = "bold",
    guibg = palette.normal.cyan,
    guifg = palette.bright.blue,
  },
  DiffText = { gui = "bold", guibg = palette.normal.red },
  SignColumn = { guibg = palette.normal.bg, guifg = palette.normal.fg },
  Conceal = { guibg = palette.normal.white, guifg = palette.normal.white },
  SpellBad = { gui = "undercurl", guisp = palette.normal.red },
  SpellCap = { gui = "undercurl", guisp = palette.normal.blue },
  SpellRare = { gui = "undercurl", guisp = palette.normal.magenta },
  SpellLocal = { gui = "undercurl", guisp = palette.bright.yellow },
  Pmenu = { guibg = palette.bright.bg, guifg = palette.normal.white },
  PmenuSel = { guibg = palette.normal.bg },
  PmenuSbar = { guibg = palette.normal.black },
  PmenuThumb = { guibg = palette.bright.black },
  TabLine = { gui = "none", guifg = palette.normal.white },
  TabLineSel = { gui = "bold" },
  TabLineFill = { gui = "none", guibg = palette.normal.black },
  CursorColumn = { guibg = palette.normal.black },
  CursorLine = { guibg = palette.bright.bg },
  ColorColumn = { guibg = palette.bright.bg },
  RedrawDebugNormal = { gui = "reverse" },
  RedrawDebugClear = { guibg = palette.bright.yellow },
  RedrawDebugComposed = { guibg = palette.bright.green },
  RedrawDebugRecompose = { guibg = palette.bright.red },
  Cursor = { guibg = palette.bright.bg, guifg = palette.normal.fg },
  lCursor = { guibg = palette.normal.bg, guifg = palette.normal.fg },
  Normal = { guibg = palette.normal.bg, guifg = palette.bright.white },
  FloatBorder = { guibg = palette.normal.black, guifg = palette.bright.white },
  FloatShadow = { guibg = palette.normal.black, blend = 80 },
  FloatShadowThrough = { guibg = palette.normal.black, blend = 100 },
  Error = { guibg = palette.normal.red, guifg = palette.bright.white },
  Todo = { guibg = palette.bright.yellow, guifg = palette.normal.blue },
  Constant = { guifg = palette.normal.cyan },
  Number = { guifg = palette.normal.red },
  Identifier = { guifg = palette.bright.blue },
  Statement = { gui = "none", guifg = palette.bright.magenta },
  PreProc = { guifg = palette.bright.magenta },
  Type = { gui = "none", guifg = palette.bright.green },
  Special = { guifg = palette.bright.green },
  DiagnosticError = { guifg = palette.normal.red },
  DiagnosticWarn = { guifg = palette.normal.yellow },
  DiagnosticInfo = { guifg = palette.normal.blue },
  DiagnosticHint = { guifg = palette.normal.white },
  DiagnosticSignError = { guibg = palette.normal.black, guifg = palette.normal.red },
  DiagnosticSignWarn = { guibg = palette.normal.black, guifg = palette.normal.yellow },
  DiagnosticSignInfo = { guibg = palette.normal.black, guifg = palette.normal.blue },
  DiagnosticSignHint = { guibg = palette.normal.black, guifg = palette.normal.white },
  DiagnosticUnderlineError = { gui = "underline", guisp = palette.normal.red },
  DiagnosticUnderlineWarn = { gui = "underline", guisp = palette.normal.yellow },
  DiagnosticUnderlineInfo = { gui = "underline", guisp = palette.normal.blue },
  DiagnosticUnderlineHint = { gui = "underline", guisp = palette.normal.white },
  MatchParen = { gui = "bold", guibg = palette.normal.black },
  Comment = { guifg = palette.normal.fg },
  Underlined = { gui = "underline", guifg = palette.normal.blue },
  Ignore = { guifg = palette.normal.black },
  NvimInternalError = { guibg = palette.normal.red, guifg = palette.normal.red },
}

M.links = {
  EndOfBuffer = "NonText",
  LineNrAbove = "LineNr",
  LineNrBelow = "LineNr",
  QuickFixLine = "Search",
  Whitespace = "NonText",
  MsgSeparator = "StatusLine",
  NormalFloat = "Pmenu",
  Substitute = "Search",
  String = "Constant",
  Character = "Constant",
  Boolean = "Number",
  Float = "Number",
  Function = "Identifier",
  Conditional = "Statement",
  Repeat = "Statement",
  Label = "Statement",
  Operator = "Statement",
  Keyword = "Statement",
  Exception = "Statement",
  Include = "PreProc",
  Define = "PreProc",
  Macro = "PreProc",
  PreCondit = "PreProc",
  StorageClass = "Type",
  Structure = "Type",
  Typedef = "Type",
  Tag = "Special",
  SpecialChar = "Special",
  Delimiter = "Special",
  SpecialComment = "Special",
  Debug = "Special",
  DiagnosticVirtualTextError = "DiagnosticError",
  DiagnosticVirtualTextWarn = "DiagnosticWarn",
  DiagnosticVirtualTextInfo = "DiagnosticInfo",
  DiagnosticVirtualTextHint = "DiagnosticHint",
  DiagnosticFloatingError = "DiagnosticError",
  DiagnosticFloatingWarn = "DiagnosticWarn",
  DiagnosticFloatingInfo = "DiagnosticInfo",
  DiagnosticFloatingHint = "DiagnosticHint",
  NvimAssignment = "Operator",
  NvimPlainAssignment = "NvimAssignment",
  NvimAugmentedAssignment = "NvimAssignment",
  NvimAssignmentWithAddition = "NvimAssignment",
  NvimAssignmentWithSubtraction = "NvimAssignment",
  NvimAssignmentWithConcatenation = "NvimAssignment",
  NvimOperator = "Operator",
  NvimUnaryOperator = "NvimOperator",
  NvimUnaryPlus = "NvimOperator",
  NvimUnaryMinus = "NvimOperator",
  NvimNot = "NvimOperator",
  NvimBinaryOperator = "NvimOperator",
  NvimComparison = "NvimBinaryOperator",
  NvimComparisonModifier = "NvimComparison",
  NvimBinaryPlus = "NvimBinaryOperator",
  NvimBinaryMinus = "NvimBinaryOperator",
  NvimConcat = "NvimBinaryOperator",
  NvimConcatOrSubscript = "NvimConcat",
  NvimOr = "NvimBinaryOperator",
  NvimAnd = "NvimBinaryOperator",
  NvimMultiplication = "NvimBinaryOperator",
  NvimDivision = "NvimBinaryOperator",
  NvimMod = "NvimBinaryOperator",
  NvimTernary = "NvimOperator",
  NvimTernaryColon = "NvimTernary",
  NvimParenthesis = "Delimiter",
  NvimLambda = "NvimParenthesis",
  NvimNestingParenthesis = "NvimParenthesis",
  NvimCallingParenthesis = "NvimParenthesis",
  NvimSubscript = "NvimParenthesis",
  NvimSubscriptBracket = "NvimSubscript",
  NvimSubscriptColon = "NvimSubscript",
  NvimCurly = "NvimSubscript",
  NvimContainer = "NvimParenthesis",
  NvimDict = "NvimContainer",
  NvimList = "NvimContainer",
  NvimIdentifier = "Identifier",
  NvimIdentifierScope = "NvimIdentifier",
  NvimIdentifierScopeDelimiter = "NvimIdentifier",
  NvimIdentifierName = "NvimIdentifier",
  NvimIdentifierKey = "NvimIdentifier",
  NvimColon = "Delimiter",
  NvimComma = "Delimiter",
  NvimArrow = "Delimiter",
  NvimRegister = "SpecialChar",
  NvimNumber = "Number",
  NvimFloat = "NvimNumber",
  NvimNumberPrefix = "Type",
  NvimOptionSigil = "Type",
  NvimOptionName = "NvimIdentifier",
  NvimOptionScope = "NvimIdentifierScope",
  NvimOptionScopeDelimiter = "NvimIdentifierScopeDelimiter",
  NvimEnvironmentSigil = "NvimOptionSigil",
  NvimEnvironmentName = "NvimIdentifier",
  NvimString = "String",
  NvimStringBody = "NvimString",
  NvimStringQuote = "NvimString",
  NvimStringSpecial = "SpecialChar",
  NvimSingleQuote = "NvimStringQuote",
  NvimSingleQuotedBody = "NvimStringBody",
  NvimSingleQuotedQuote = "NvimStringSpecial",
  NvimDoubleQuote = "NvimStringQuote",
  NvimDoubleQuotedBody = "NvimStringBody",
  NvimDoubleQuotedEscape = "NvimStringSpecial",
  NvimFigureBrace = "NvimInternalError",
  NvimSingleQuotedUnknownEscape = "NvimInternalError",
  NvimSpacing = "Normal",
  NvimInvalidSingleQuotedUnknownEscape = "NvimInternalError",
  NvimInvalid = "Error",
  NvimInvalidAssignment = "NvimInvalid",
  NvimInvalidPlainAssignment = "NvimInvalidAssignment",
  NvimInvalidAugmentedAssignment = "NvimInvalidAssignment",
  NvimInvalidAssignmentWithAddition = "NvimInvalidAssignment",
  NvimInvalidAssignmentWithSubtraction = "NvimInvalidAssignment",
  NvimInvalidAssignmentWithConcatenation = "NvimInvalidAssignment",
  NvimInvalidOperator = "NvimInvalid",
  NvimInvalidUnaryOperator = "NvimInvalidOperator",
  NvimInvalidUnaryPlus = "NvimInvalidOperator",
  NvimInvalidUnaryMinus = "NvimInvalidOperator",
  NvimInvalidNot = "NvimInvalidOperator",
  NvimInvalidBinaryOperator = "NvimInvalidOperator",
  NvimInvalidComparison = "NvimInvalidOperator",
  NvimInvalidComparisonModifier = "NvimInvalidComparison",
  NvimInvalidBinaryPlus = "NvimInvalidBinaryOperator",
  NvimInvalidBinaryMinus = "NvimInvalidBinaryOperator",
  NvimInvalidConcat = "NvimInvalidBinaryOperator",
  NvimInvalidConcatOrSubscript = "NvimInvalidConcat",
  NvimInvalidOr = "NvimInvalidBinaryOperator",
  NvimInvalidAnd = "NvimInvalidBinaryOperator",
  NvimInvalidMultiplication = "NvimInvalidBinaryOperator",
  NvimInvalidDivision = "NvimInvalidBinaryOperator",
  NvimInvalidMod = "NvimInvalidBinaryOperator",
  NvimInvalidTernary = "NvimInvalidOperator",
  NvimInvalidTernaryColon = "NvimInvalidTernary",
  NvimInvalidDelimiter = "NvimInvalid",
  NvimInvalidParenthesis = "NvimInvalidDelimiter",
  NvimInvalidLambda = "NvimInvalidParenthesis",
  NvimInvalidNestingParenthesis = "NvimInvalidParenthesis",
  NvimInvalidCallingParenthesis = "NvimInvalidParenthesis",
  NvimInvalidSubscript = "NvimInvalidParenthesis",
  NvimInvalidSubscriptBracket = "NvimInvalidSubscript",
  NvimInvalidSubscriptColon = "NvimInvalidSubscript",
  NvimInvalidCurly = "NvimInvalidSubscript",
  NvimInvalidContainer = "NvimInvalidParenthesis",
  NvimInvalidDict = "NvimInvalidContainer",
  NvimInvalidList = "NvimInvalidContainer",
  NvimInvalidValue = "NvimInvalid",
  NvimInvalidIdentifier = "NvimInvalidValue",
  NvimInvalidIdentifierScope = "NvimInvalidIdentifier",
  NvimInvalidIdentifierScopeDelimiter = "NvimInvalidIdentifier",
  NvimInvalidIdentifierName = "NvimInvalidIdentifier",
  NvimInvalidIdentifierKey = "NvimInvalidIdentifier",
  NvimInvalidColon = "NvimInvalidDelimiter",
  NvimInvalidComma = "NvimInvalidDelimiter",
  NvimInvalidArrow = "NvimInvalidDelimiter",
  NvimInvalidRegister = "NvimInvalidValue",
  NvimInvalidNumber = "NvimInvalidValue",
  NvimInvalidFloat = "NvimInvalidNumber",
  NvimInvalidNumberPrefix = "NvimInvalidNumber",
  NvimInvalidOptionSigil = "NvimInvalidIdentifier",
  NvimInvalidOptionName = "NvimInvalidIdentifier",
  NvimInvalidOptionScope = "NvimInvalidIdentifierScope",
  NvimInvalidOptionScopeDelimiter = "NvimInvalidIdentifierScopeDelimiter",
  NvimInvalidEnvironmentSigil = "NvimInvalidOptionSigil",
  NvimInvalidEnvironmentName = "NvimInvalidIdentifier",
  NvimInvalidString = "NvimInvalidValue",
  NvimInvalidStringBody = "NvimStringBody",
  NvimInvalidStringQuote = "NvimInvalidString",
  NvimInvalidStringSpecial = "NvimStringSpecial",
  NvimInvalidSingleQuote = "NvimInvalidStringQuote",
  NvimInvalidSingleQuotedBody = "NvimInvalidStringBody",
  NvimInvalidSingleQuotedQuote = "NvimInvalidStringSpecial",
  NvimInvalidDoubleQuote = "NvimInvalidStringQuote",
  NvimInvalidDoubleQuotedBody = "NvimInvalidStringBody",
  NvimInvalidDoubleQuotedEscape = "NvimInvalidStringSpecial",
  NvimInvalidDoubleQuotedUnknownEscape = "NvimInvalidValue",
  NvimInvalidFigureBrace = "NvimInvalidDelimiter",
  NvimInvalidSpacing = "ErrorMsg",
  NvimDoubleQuotedUnknownEscape = "NvimInvalidValue",
}

return M
