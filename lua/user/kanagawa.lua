-- src: https://github.com/shift-d/nvim/blob/15d6e33ec6c56e55e587aebef7194d07a9759c27/lua/thesis/modules/colors/kanagawa.lua

require('kanagawa').setup({
    undercurl = true,
    commentStyle = "NONE",
    functionStyle = "NONE",
    keywordStyle = "NONE",
    statementStyle = "NONE",
    typeStyle = "NONE",
    variablebuiltinStyle = "NONE",
    specialReturn = true,       -- special highlight for the return keyword
    specialException = true,    -- special highlight for exception handling keywords
    transparent = false,        -- do not set background color
    dimInactive = false,        -- dim inactive window `:h hl-NormalNC`
    globalStatus = false,       -- adjust window separators highlight for laststatus=3
    colors = {},
    overrides = {},
})
