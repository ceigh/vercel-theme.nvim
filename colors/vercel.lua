vim.cmd([[highlight clear]])
local h = vim.api.nvim_set_hl

local gray100 = "#ffffff"
local gray150 = "#efefef"
local gray300 = "#dce3ea"
local gray500 = "#888888"
local gray600 = "#75797c"
local gray700 = "#272727"
local gray800 = "#020202"
local gray850 = "#111111"
local gray900 = "#000000"
local red500 = "#e34234"
local pink500 = "#f75f8f"
local green500 = "#62c073"
local yellow500 = "#fce094"
local blue500 = "#43aaf9"
local purple500 = "#bf7af0"
local grayblue700 = "#163853"

h(0, "Comment", { fg = gray500, italic = true })
h(0, "String", { fg = green500 })
h(0, "Number", { fg = gray100 })
h(0, "TSCharacter", { fg = blue500 })
h(0, "Keyword", { fg = pink500 })
h(0, "Operator", { fg = gray150 })
h(0, "Function", { fg = purple500 })
h(0, "Error", { fg = red500 })
h(0, "Type", { fg = gray100 })
h(0, "StatusLine", { bg = gray800, fg = gray700 })
h(0, "WildMenu", { bg = gray900, fg = gray300 })
h(0, "Pmenu", { bg = gray850, fg = gray300 })
h(0, "Normal", { bg = gray900, fg = gray300 })
h(0, "Visual", { bg = grayblue700 })
h(0, "CursorLine", { bg = gray850 })
h(0, "ColorColumn", { bg = gray850 })
h(0, "SignColumn", { bg = gray900 })
h(0, "TabLine", { bg = gray800, fg = gray600 })
h(0, "TabLineFill", { bg = gray800, fg = gray600 })
h(0, "TSPunctDelimiter", { fg = gray300 })
h(0, "IblIndent", { fg = gray850 })
h(0, "MatchParen", { bg = yellow500, fg = gray900 })
h(0, "Directory", { fg = blue500 })
h(0, "Changed", { fg = purple500 })
h(0, "NeoTreeDimText", { fg = gray700 })
h(0, "NeoTreeGitUntracked", { fg = yellow500, italic = true })
h(0, "NeoTreeGitConflict", { fg = pink500, italic = true })
h(0, "DiagnosticError", { fg = pink500 })
h(0, "DiagnosticUnderlineError", { underline = true, sp = pink500 })
h(0, "DiagnosticUnderlineWarning", { underline = true, sp = yellow500 })
h(0, "CursorLineNr", { bg = gray850, fg = gray300 })
h(0, "NeoTreeFloatBorder", { bg = gray900, fg = gray700 })

h(0, "TSFloat", { link = "Number" })
h(0, "TSComment", { link = "Comment" })
h(0, "TSField", { link = "Constant" })
h(0, "TSLabel", { link = "Type" })
h(0, "TSPunctSpecial", { link = "TSPunctDelimiter" })
h(0, "TSConstant", { link = "Constant" })
h(0, "TSFunction", { link = "Function" })
h(0, "Operator", { link = "Keyword" })
h(0, "TSRepeat", { link = "Repeat" })
h(0, "TSConstBuiltin", { link = "TSVariableBuiltin" })
h(0, "Whitespace", { link = "Comment" })
h(0, "TSString", { link = "String" })
h(0, "TSOperator", { link = "Operator" })
h(0, "TSConditional", { link = "Conditional" })
h(0, "TSType", { link = "Type" })
h(0, "TSNamespace", { link = "TSType" })
h(0, "TSProperty", { link = "TSField" })
h(0, "TSNumber", { link = "Number" })
h(0, "TSParameterReference", { link = "TSParameter" })
h(0, "TSPunctBracket", { link = "MyTag" })
h(0, "TSFuncMacro", { link = "Macro" })
h(0, "TSKeyword", { link = "Keyword" })
h(0, "TSParameter", { link = "Constant" })
h(0, "NonText", { link = "Comment" })
h(0, "Macro", { link = "Function" })
h(0, "TSTagDelimiter", { link = "Type" })
h(0, "Repeat", { link = "Conditional" })
h(0, "Conditional", { link = "Operator" })
h(0, "TSTag", { link = "MyTag" })
h(0, "TelescopeNormal", { link = "Normal" })
h(0, "Folded", { link = "Comment" })
h(0, "NeoTreeDotfile", { link = "NeoTreeDimText" })
h(0, "NonText", { link = "IblIndent" })
h(0, "StatusLineNC", { link = "StatusLine" })
h(0, "LineNr", { link = "NeoTreeDimText" })
h(0, "NeoTreeNormal", { link = "Normal" })
h(0, "ErrorMsg", { link = "DiagnosticError" })
h(0, "NormalFloat", { link = "NeoTreeNormal" })
h(0, "FloatBorder", { link = "NeoTreeFloatBorder" })
h(0, "PmenuSel", { link = "Visual" })
