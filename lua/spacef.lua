local colorbuddy = require("colorbuddy")

local Color = colorbuddy.Color
local colors = colorbuddy.colors
local Group = colorbuddy.Group
local styles = colorbuddy.styles

--Colors
Color.new("background", "#191B20")
Color.new("black", "#242932")
Color.new("white", "#DFE0EA")
Color.new("white2", "#CFD0D7")
Color.new("red", "#E85A84")
Color.new("red2", "#D95555")
Color.new("red3", "#FF5370")
Color.new("pink", "#D895C7")
Color.new("green", "#A3BE8C")
Color.new("green2", "#8CD881")
Color.new("yellow", "#DDE392")
Color.new("sky", "#9CDCFE")
Color.new("blue", "#7EB7E6")
Color.new("blue2", "#555B6C")
Color.new("blue3", "#6CAEC0")
Color.new("dark_blue", "#16181D")
Color.new("dark_blue2", "#21252D")
Color.new("dark_blue3", "#272932")
Color.new("dark_blue4", "#495163")
Color.new("powder_blue", "#AEAFAD")
Color.new("blue_gray", "#606978")
Color.new("orange", "#E39A65")
Color.new("orange2", "#E0828D")
Color.new("silver", "#D4D4D4")
Color.new("gray", "#4D5264")
Color.new("gray2", "#515669")
Color.new("slate_gray", "#5E697E")
Color.new("indigo", "#1E2026")
Color.new("coral", "#f78c6c")
Color.new("brown", "#75662E")

--Editor Groups
--B
Group.new("Boolean", colors.orange, nil, styles.italic)

--C
Group.new("Character", colors.yellow, nil, nil)
Group.new("CodeBlock", colors.powder_blue, colors.black, nil) --markdown code blocks
Group.new("ColorColumn", nil, colors.black, nil)
Group.new("Comment", colors.gray, nil, styles.italic)
Group.new("Conceal", nil, nil, nil)
Group.new("Conditional", colors.red, nil, styles.italic)
Group.new("Constant", colors.orange, nil, nil)
Group.new("@constructor.lua", colors.gray, nil, nil)
Group.new("@constant.builtin.lua", colors.gray, nil, nil)
Group.new("Cursor", colors.yellow, colors.background, nil)
Group.new("CursorColumn", nil, nil, nil)
-- Group.new("CursorIM", nil, nil, nil)
Group.new("CursorLine", nil, colors.black, nil)
Group.new("CursorLineNr", colors.white2, colors.indigo, styles.bold)

--D
Group.new("Dash", colors.white2, nil, nil) -- markdown dash line
Group.new("Debug", colors.white2, nil, nil)
Group.new("Define", colors.blue, nil, nil)
Group.new("Delimiter", colors.gray2, nil, nil)
Group.new("DiffAdd", colors.green, nil, nil)
Group.new("DiffAdded", colors.green, nil, nil)
Group.new("DiffChange", colors.green, nil, nil)
Group.new("DiffDelete", colors.red, nil, nil)
Group.new("DiffRemoved", colors.red, nil, nil)
Group.new("DiffText", colors.white2, nil, nil)
Group.new("DiffFile", colors.pink, nil, nil)
-- Group.new("DiffIndexLine", nil, nil, nil)

--E
-- Group.new("EndOfBuffer", nil, nil, nil)
Group.new("Error", colors.red, colors.background, styles.bold)
Group.new("ErrorMsg", colors.black, colors.red2, styles.bold)
Group.new("Exception", colors.white2, nil, nil)

--F
Group.new("Float", colors.orange2, nil, nil)
Group.new("FloatBorder", colors.gray, nil, nil)
Group.new("FoldColumn", colors.gray, nil, nil)
Group.new("Folded", colors.white2, colors.black, nil)
Group.new("Function", colors.blue3, nil, nil)

--I
Group.new("Identifier", colors.silver:saturate(0.20), nil, nil)
Group.new("Ignore", colors.gray2, nil, nil)
Group.new("IncSearch", colors.orange, colors.background, nil)
Group.new("Include", colors.red, nil, styles.italic)
Group.new("@import", colors.silver:saturate(0.3), nil, nil)

--K
Group.new("Keyword", colors.red, nil, styles.italic)

--L
Group.new("Label", colors.red, nil, nil)
Group.new("LineNr", colors.blue2, nil, nil)

--M
Group.new("Macro", colors.red, nil, styles.italic)
Group.new("MatchParen", colors.white2, colors.black, nil)
Group.new("MatchParenCur", nil, nil, styles.underline)
Group.new("MatchWord", nil, nil, styles.underline)
Group.new("MatchWordCur", nil, nil, styles.underline)
Group.new("ModeMsg", colors.white2, colors.background, nil)
Group.new("MoreMsg", colors.orange, nil, nil)
Group.new("MsgArea", colors.white2, nil, nil)
Group.new("MsgSeparator", colors.white2, colors.background, nil)

--N
Group.new("None", colors.white, nil, nil)
Group.new("NonText", colors.pink, nil, nil)
Group.new("Normal", colors.white2, nil, nil)
Group.new("NormalFloat", nil, nil, nil)
Group.new("NormalNC", colors.white2, nil, nil)
Group.new("Number", colors.orange2, nil, nil)

--O
Group.new("Operator", colors.white2, nil, nil)
Group.new("Pmenu", colors.white2, colors.black, nil)
Group.new("PmenuSbar", nil, colors.gray, nil)
Group.new("PmenuSel", colors.blue2, colors.black, nil)
Group.new("PmenuThumb", nil, colors.black, nil)
Group.new("PreCondit", colors.blue, nil, nil)
Group.new("PreProc", colors.blue, nil, nil)

--Q
Group.new("Question", colors.green, nil, nil)
Group.new("QuickFixLine", colors.orange2, nil, nil)
Group.new("Quote", colors.orange2, nil, nil) --markdown quotes

--R
Group.new("Repeat", colors.red, nil, nil)

--S
Group.new("Search", colors.blue2, colors.orange, nil)
Group.new("SignColumn", nil, nil, nil)
Group.new("Special", colors.blue3, nil, nil) --null, tsx compoenets values
Group.new("SpecialChar", colors.yellow, nil, nil)
Group.new("SpecialComment", colors.pink, nil, nil)
Group.new("SpecialKey", colors.gray, nil, styles.bold)
Group.new("SpellBad", colors.red, nil, styles.underline)
Group.new("SpellCap", colors.orange2, nil, styles.underline)
Group.new("SpellLocal", colors.green, nil, styles.underline)
Group.new("SpellRare", colors.pink, nil, styles.underline)
Group.new("Statement", colors.red, nil, nil)
Group.new("StatusLine", colors.blue, colors.black, nil)
Group.new("StatusLineNC", colors.blue2, colors.black, nil) --this cannot be the same as StatusLine
Group.new("StatusLineSeparator", nil, nil, nil)
Group.new("StatusLineTerm", colors.green, colors.black, nil)
Group.new("StatusLineTermNC", colors.gray, colors.black, nil)
Group.new("StorageClass", colors.red, nil, nil)
Group.new("String", colors.yellow:saturate(-0.3), nil, nil)
Group.new("Structure", colors.blue, nil, nil)
Group.new("Substitute", colors.gray, colors.orange2, nil)

--T
Group.new("TabLine", colors.blue2, nil, nil)
Group.new("TabLineFill", colors.blue2, nil, nil)
Group.new("TabLineSel", colors.white2, nil, nil)
Group.new("Tag", colors.gray, nil, nil)
Group.new("TermCursor", colors.white2, colors.powder_blue, nil)
Group.new("TermCursorNC", colors.white2, colors.powder_blue, nil)
Group.new("Title", colors.gray, nil, nil)
Group.new("Todo", colors.yellow, nil, styles.bold)
Group.new("Type", colors.blue:saturate(0.2), nil, nil)
Group.new("Typedef", colors.blue2, nil, styles.italic)

--V
Group.new("Variable", colors.white2, nil, nil)
Group.new("VertSplit", colors.dark_blue2, nil, nil)
Group.new("Visual", nil, colors.dark_blue3, styles.bold) --selection
Group.new("VisualNOS", colors.dark_blue4, colors.slate_gray, nil)

--W
Group.new("WarningMsg", colors.orange, colors.background, nil)
Group.new("white2space", colors.blue_gray, nil, nil)
Group.new("WildMenu", colors.white2, nil, nil)
Group.new("lCursor", colors.white2, nil, nil)

--Plugins
--buffer
Group.new("BufferCurrent", colors.white2, colors.gray, nil)
Group.new("BufferCurrentIndex", colors.white2, colors.background, nil)
Group.new("BufferCurrentMod", colors.yellow, colors.background, nil)
Group.new("BufferCurrentSign", colors.blue, colors.background, nil)
Group.new("BufferCurrentTarget", colors.red, colors.background, styles.bold)
Group.new("BufferInactive", colors.gray2, colors.dark_blue, nil)
Group.new("BufferInactiveIndex", colors.gray2, colors.dark_blue, nil)
Group.new("BufferInactiveMod", colors.yellow, colors.dark_blue, nil)
Group.new("BufferInactiveSign", colors.gray2, colors.dark_blue, nil)
Group.new("BufferInactiveTarget", colors.red, colors.dark_blue, styles.bold)
Group.new("BufferVisible", colors.white2, colors.background, nil)
Group.new("BufferVisibleIndex", colors.white2, colors.background, nil)
Group.new("BufferVisibleMod", colors.yellow, colors.background, nil)
Group.new("BufferVisibleSign", colors.green, colors.background, nil)
Group.new("BufferVisibleTarget", colors.red, colors.background, styles.bold)
Group.new("BufferLineFill", colors.white2, colors.gray, styles.bold)

--cmp
Group.new("CmpDocumentation", colors.white2, nil, nil)
Group.new("CmpDocumentationBorder", colors.gray2, nil, nil)
Group.new("CmpGhostText", colors.gray, nil, nil)
Group.new("CmpItemAbbr", colors.foreground, nil, nil)
Group.new("CmpItemAbbrDeprecated", colors.gray, nil, styles.italic)
Group.new("CmpItemAbbrMatch", colors.blue, nil, nil)
Group.new("CmpItemAbbrMatchFuzzy", colors.blue, nil, nil)
Group.new("CmpItemKind", colors.green, nil, nil)
Group.new("CmpItemKindConstant", colors.orange, nil, nil)
Group.new("CmpItemKindConstructor", colors.yellow, nil, nil)
Group.new("CmpItemKindClass", colors.red, nil, nil)
Group.new("CmpItemKindEnum", colors.blue, nil, nil)
Group.new("CmpItemKindEnumMember", colors.orange, nil, nil)
Group.new("CmpItemKindField", colors.white2, nil, nil)
Group.new("CmpItemKindFunction", colors.pink, nil, nil)
Group.new("CmpItemKindInterface", colors.sky, nil, nil)
Group.new("CmpItemKindMethod", colors.pink, nil, nil)
Group.new("CmpItemKindKeyword", colors.silver, nil, nil)
Group.new("CmpItemKindOperator", colors.red, nil, nil)
Group.new("CmpItemKindProperty", colors.silver, nil, nil)
Group.new("CmpItemKindStruct", colors.blue, nil, nil)
Group.new("CmpItemKindText", colors.sky, nil, nil)
Group.new("CmpItemKindUnit", colors.silver, nil, nil)
Group.new("CmpItemKindVariable", colors.sky, nil, nil)
Group.new("CmpItemMenu", colors.pink, nil, nil)

--debug
Group.new("debugBreakpoint", colors.red, nil, nil)
Group.new("debugPc", nil, colors.white2, nil)

--diagnostics
Group.new("DiagnosticVirtualTextInfo", colors.yellow, nil, nil)
Group.new("DiagnosticHint", colors.blue, nil, nil)
Group.new("DiagnosticError", colors.red2, nil, nil)
Group.new("DiagnosticInfo", colors.yellow, nil, nil)
Group.new("DiagnosticVirtualTextWarn", colors.orange, nil, nil)
Group.new("DiagnosticWarn", colors.orange, nil, nil)
Group.new("DiagnosticFloatingError", colors.red2, nil, nil)
Group.new("DiagnosticFloatingHint", colors.blue, nil, nil)
Group.new("DiagnosticFloatingInfo", colors.yellow, nil, nil)
Group.new("DiagnosticFloatingWarn", colors.orange, nil, nil)
Group.new("DiagnosticSignError", colors.red2, nil, nil)
Group.new("DiagnosticSignHint", colors.blue, nil, nil)
Group.new("DiagnosticSignInfo", colors.yellow, nil, nil)
Group.new("DiagnosticSignWarn", colors.orange, nil, nil)
Group.new("DiagnosticUnderlineError", nil, nil, styles.underline)
Group.new("DiagnosticUnderlineHint", nil, nil, styles.underline)
Group.new("DiagnosticUnderlineInfo", nil, nil, styles.underline)
Group.new("DiagnosticUnderlineWarn", nil, nil, styles.underline)
Group.new("DiagnosticVirtualTextError", colors.red2, nil, nil)
Group.new("DiagnosticVirtualTextHint", colors.gray2, nil, nil)

--diffnew
Group.new("DiffViewNormal", colors.gray2, colors.dark_blue, nil)
Group.new("DiffviewFilePanelDeletion", colors.red2, nil, nil)
Group.new("DiffviewFilePanelInsertion", colors.green2, nil, nil)
Group.new("DiffviewStatusAdded", colors.green2, nil, nil)
Group.new("DiffviewStatusDeleted", colors.red2, nil, nil)
Group.new("DiffviewStatusModified", colors.blue3, nil, nil)
Group.new("DiffviewStatusRenamed", colors.blue3, nil, nil)
Group.new("DiffviewVertSplit", nil, colors.background, nil)

--gitsigns
Group.new("GitSignsAdd", colors.green, nil, nil)
Group.new("GitSignsChange", colors.blue3, nil, nil)
Group.new("GitSignsDelete", colors.red, nil, nil)

--headlines
Group.new('Headline1', colors.yellow, nil, styles.bold)                --markdown
Group.new('Headline2', colors.yellow:saturate(-0.2), nil, styles.bold) --markdown
Group.new('Headline3', colors.yellow:saturate(-0.4), nil, styles.bold) --markdown
Group.new('Headline4', colors.yellow:saturate(-0.6), nil, styles.bold) --markdown
Group.new('Headline5', colors.yellow:saturate(-0.8), nil, styles.bold) --markdown
Group.new('Headline6', colors.yellow:saturate(-1.0), nil, styles.bold) --markdown

--illuminate
Group.new("IlluminatedWord", nil, nil, styles.underline)
Group.new("IlluminatedCurWord", nil, nil, styles.underline)
Group.new("IlluminatedWordText", nil, nil, styles.underline)
Group.new("IlluminatedWordRead", nil, nil, styles.underline)
Group.new("IlluminatedWordWrite", nil, nil, styles.underline)

--obsidian
Group.new("ObsidianTodo", colors.coral, nil, styles.bold)
Group.new("ObsidianDone", colors.sky, nil, styles.bold)
Group.new("ObsidianRightArrow", colors.coral, nil, styles.bold)
Group.new("ObsidianTilde", colors.red3, nil, styles.bold)
Group.new("ObsidianRefText", colors.blue, nil, styles.underline)
Group.new("ObsidianExtLinkIcon", colors.blue, nil, nil)
Group.new("ObsidianTag", colors.sky, nil, styles.italic)
Group.new("ObsidianHighlightText", nil, colors.brown, nil)

--Telescope
Group.new("TelescopeBorder", colors.white2, nil, nil)
Group.new("TelescopeMatching", colors.blue3, nil, nil)
Group.new("statuscolPromptPrefix", colors.blue3, nil, nil)
Group.new("TelescopeSelection", colors.blue3, colors.black, styles.bold)

--Treesitter
Group.new("TSAnnotation", colors.yellow, nil, nil)
Group.new("TSAttribute", colors.white2, nil, nil)
Group.new("TSBoolean", colors.orange, nil, styles.italic)
Group.new("TSCharacter", colors.yellow, nil, nil)
Group.new("TSCharacterSpecial", colors.yellow, nil, nil)
Group.new("TSComment", colors.gray, nil, styles.italic)
Group.new("TSConditional", colors.red, nil, styles.italic)
Group.new("TSConstBuiltin", colors.pink, nil, nil)
Group.new("TSConstMacro", colors.blue, nil, nil)
Group.new("TSConstant", colors.pink, nil, nil)
Group.new("TSConstructor", colors.white2, nil, nil)
Group.new("TSEmphasis", nil, nil, styles.italic)
Group.new("TSError", colors.red2, colors.background, styles.bold)
Group.new("TSException", colors.red, nil, nil)
Group.new("TSField", colors.white2, nil, nil)
Group.new("TSFloat", colors.orange, nil, nil)
Group.new("TSFuncBuiltin", colors.green, nil, styles.italic)
Group.new("TSFuncMacro", colors.blue, nil, styles.italic)
Group.new("TSFunction", colors.green, nil, styles.italic)
Group.new("TSInclude", colors.red, nil, nil)
Group.new("TSKeyword", colors.red, nil, styles.italic)
Group.new("TSKeywordFunction", colors.red, nil, styles.italic)
Group.new("TSKeywordOperator", colors.red, nil, nil)
Group.new("TSKeywordReturn", colors.red, nil, styles.italic)
Group.new("TSNone", colors.orange, nil, nil)
Group.new("TSLabel", colors.pink, nil, nil)
Group.new("TSLiteral", colors.yellow, nil, nil)
Group.new("TSMethod", colors.green, nil, styles.italic)
Group.new("TSNamespace", colors.blue, nil, nil)
Group.new("TSNumber", colors.orange, nil, nil)
Group.new("TSOperator", colors.red, nil, nil)
Group.new("TSParameter", colors.white2, nil, nil)
Group.new("TSParameterReference", colors.white2, nil, nil)
Group.new("TSProperty", colors.white2, nil, nil)
Group.new("TSPunctBracket", colors.white2, nil, nil)
Group.new("TSPunctDelimiter", colors.white2, nil, nil)
Group.new("TSPunctSpecial", colors.gray2, nil, nil)
Group.new("TSQueryLinterError", colors.red2, nil, nil)
Group.new("TSRepeat", colors.red, nil, styles.italic)
Group.new("TSString", colors.yellow, nil, nil)
Group.new("TSStringEscape", colors.green, nil, nil)
Group.new("TSStringRegex", colors.yellow, nil, nil)
Group.new("TSStrong", colors.yellow, nil, nil)
Group.new("TSStructure", colors.red, nil, nil)
Group.new("TSSymbol", colors.white2, nil, nil)
Group.new("TSTag", colors.red, nil, nil)
Group.new("TSTagDelimiter", colors.gray2, nil, nil)
Group.new("TSText", colors.white2, nil, nil)
Group.new("TSTitle", colors.white2, nil, styles.bold)
Group.new("TSType", colors.blue, nil, nil)
Group.new("TSTypeBuiltin", colors.blue, nil, nil)
Group.new("TSTodo", colors.orange, nil, nil)
Group.new("TSTypeQualifier", colors.red, nil, nil)
Group.new("TSURI", colors.yellow, nil, styles.underline)
Group.new("TSUnderline", nil, nil, styles.underline)
Group.new("TSVariable", colors.white2, nil, nil)
Group.new("TSVariableBuiltin", colors.pink, nil, styles.italic)
Group.new("TSDefine", colors.red, nil, nil)

--Treesitter contxet
Group.new("TreesitterContext", nil, colors.black, nil)
Group.new("TreesitterContextSeparator", colors.gray, nil, nil)
Group.new("TreesitterContextBottom", colors.blue3, nil, nil)

--ufo
Group.new("UfoFoldedFg", colors.white2, nil, nil)
Group.new("UfoFoldedBg", nil, colors.black, nil)
Group.new("UfoPreviewSbar", nil, colors.gray, nil)
Group.new("UfoPreviewThumb", nil, colors.black, nil)
Group.new("UfoPreviewWinBar", nil, colors.background, nil)
Group.new("UfoPreviewCursorLine", nil, colors.dark_blue, styles.bold)
Group.new("UfoFoldedEllipsis", colors.gray, nil, styles.italic)
Group.new("UfoCursorFoldedLine", nil, colors.black, nil)

--which key
Group.new("WhichKey", colors.pink, nil, nil)
Group.new("WhichKeySeperator", colors.red2, nil, nil)
Group.new("WhichKeyGroup", colors.pink, nil, nil)
Group.new("WhichKeyDesc", colors.white2, nil, nil)
Group.new("WhichKeyFloat", colors.dark_blue, nil)
