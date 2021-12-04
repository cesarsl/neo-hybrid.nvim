local color = require("neo-hybrid.colors")

local M = {}

M.highlights = {
  SpecialKey = { guifg = color.cyan.normal },
  TermCursor = { gui = "reverse" },
  NonText = { gui = "bold", guifg = color.blue.dimmed },
  Directory = { guifg = color.blue.normal },
  ErrorMsg = { guibg = color.red.normal, guifg = color.white.bright },
  IncSearch = { gui = "reverse" },
  Search = { guibg = color.yellow.bright, guifg = color.black.normal },
  MoreMsg = { gui = "bold", guifg = color.green.bright },
  ModeMsg = { gui = "bold" },
  LineNr = { guifg = color.yellow.bright },
  CursorLineNr = { gui = "bold", guifg = color.yellow.bright },
  Question = { gui = "bold", guifg = color.green.bright },
  StatusLine = { gui = "bold", guibg = color.black.dimmed },
  StatusLineNC = { gui = "none", guibg = color.black.dimmed },
  VertSplit = { gui = "none", guibg = color.bg.normal, guifg = color.bg.normal },
  Title = { gui = "bold", guifg = color.magenta.bright },
  Visual = { guibg = color.black.normal },
  WarningMsg = { guifg = color.red.bright },
  WildMenu = { guibg = color.yellow.bright, guifg = color.black.normal },
  Folded = { guibg = color.black.normal, guifg = color.cyan.dimmed },
  FoldColumn = { guibg = color.black.dimmed, guifg = color.cyan.dimmed },
  DiffAdd = { guibg = color.blue.dimmed },
  DiffChange = { guibg = color.magenta.dimmed },
  DiffDelete = { gui = "bold", guibg = color.cyan.dimmed, guifg = color.blue.bright },
  DiffText = { gui = "bold", guibg = color.red.dimmed },
  SignColumn = { guibg = color.black.dimmed, guifg = color.blue.normal },
  Conceal = { guibg = color.white.dimmed, guifg = color.white.normal },
  SpellBad = { gui = "undercurl", guisp = color.red.normal },
  SpellCap = { gui = "undercurl", guisp = color.blue.normal },
  SpellRare = { gui = "undercurl", guisp = color.magenta.normal },
  SpellLocal = { gui = "undercurl", guisp = color.yellow.bright },
  Pmenu = { guibg = color.black.dimmed },
  PmenuSel = { guibg = color.bg.bright },
  PmenuSbar = { guibg = color.black.bright },
  PmenuThumb = { guibg = color.white.dimmed },
  TabLine = { gui = "none", guifg = color.white.dimmed },
  TabLineSel = { gui = "bold" },
  TabLineFill = { gui = "none", guibg = color.black.dimmed },
  CursorColumn = { guibg = color.black.dimmed },
  CursorLine = { guibg = color.black.dimmed },
  ColorColumn = { guibg = color.black.dimmed },
  RedrawDebugNormal = { gui = "reverse" },
  RedrawDebugClear = { guibg = color.yellow.bright },
  RedrawDebugComposed = { guibg = color.green.bright },
  RedrawDebugRecompose = { guibg = color.red.bright },
  Cursor = { guibg = color.bg.normal, guifg = color.fg.normal },
  lCursor = { guibg = color.bg.normal, guifg = color.fg.normal },
  Normal = { guibg = color.bg.normal, guifg = color.fg.normal },
  FloatShadow = { guibg = color.black.normal, blend = 80 },
  FloatShadowThrough = { guibg = color.black.normal, blend = 100 },
  Error = { guibg = color.red.dimmed, guifg = color.white.bright },
  Todo = { guibg = color.yellow.bright, guifg = color.blue.dimmed },
  Constant = { guifg = color.green.bright },
  Number = { guifg = color.red.normal },
  Identifier = { guifg = color.blue.normal },
  Statement = { gui = "none", guifg = color.yellow.bright },
  PreProc = { guifg = color.magenta.normal },
  Type = { gui = "none", guifg = color.green.bright },
  Special = { guifg = color.yellow.dimmed },
  DiagnosticError = { guifg = color.red.normal },
  DiagnosticWarn = { guifg = color.yellow.normal },
  DiagnosticInfo = { guifg = color.blue.normal },
  DiagnosticHint = { guifg = color.white.dimmed },
  DiagnosticUnderlineError = { gui = "underline", guisp = color.red.normal },
  DiagnosticUnderlineWarn = { gui = "underline", guisp = color.yellow.normal },
  DiagnosticUnderlineInfo = { gui = "underline", guisp = color.blue.normal },
  DiagnosticUnderlineHint = { gui = "underline", guisp = color.white.dimmed },
  MatchParen = { gui = "bold", guibg = color.black.normal },
  Comment = { guifg = color.fg.dimmed },
  Underlined = { gui = "underline", guifg = color.blue.normal },
  Ignore = { guifg = color.black.dimmed },
  NvimInternalError = { guibg = color.red.dimmed, guifg = color.red.normal },
}

M.links = {
  EndOfBuffer = "NonText",
  LineNrAbove = "LineNr",
  LineNrBelow = "LineNr",
  QuickFixLine = "Search",
  Whitespace = "NonText",
  MsgSeparator = "StatusLine",
  NormalFloat = "Pmenu",
  FloatBorder = "VertSplit",
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
  DiagnosticSignError = "DiagnosticError",
  DiagnosticSignWarn = "DiagnosticWarn",
  DiagnosticSignInfo = "DiagnosticInfo",
  DiagnosticSignHint = "DiagnosticHint",
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