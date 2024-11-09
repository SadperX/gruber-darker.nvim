-- Copyright (c) 2021 Jnhtr
-- MIT license, see LICENSE for more details.
-- stylua: ignore
local colors = {
    black        = '#1c1e26',
    white        = '#adb5bd',
    darkwhite    = '#7a8b90',
    red          = '#9b2226',
    green        = '#609F3A',
    blue         = '#254B6D',
    yellow       = '#ee9b00',
    brown        = '#cc8c3c',
    gray         = '#665c54',
    darkgray     = '#181818',
    lightgray    = '#1e1e1e',
    inactivegray = '#282828',
}

return {
    normal = {
        a = { bg = colors.green,       fg = colors.black, gui = 'bold' },
        b = { bg = colors.lightgray,   fg = colors.white },
        c = { bg = colors.darkgray,    fg = colors.darkwhite },
    },
    insert = {
        a = { bg = colors.red,         fg = colors.black, gui = 'bold' },
        b = { bg = colors.lightgray,   fg = colors.white },
        c = { bg = colors.darkgray,    fg = colors.darkwhite },
    },
    visual = {
        a = { bg = colors.blue,        fg = colors.black, gui = 'bold' },
        b = { bg = colors.lightgray,   fg = colors.white },
        c = { bg = colors.darkgray,    fg = colors.darkwhite },
    },
    replace = {
        a = { bg = colors.red,         fg = colors.black, gui = 'bold' },
        b = { bg = colors.lightgray,   fg = colors.white },
        c = { bg = colors.darkgray,    fg = colors.darkwhite },
    },
    command = {
        a = { bg = colors.yellow,      fg = colors.black, gui = 'bold' },
        b = { bg = colors.lightgray,   fg = colors.white },
        c = { bg = colors.darkgray,    fg = colors.darkwhite },
    },
    inactive = {
        a = { bg = colors.inactivegray,fg = colors.brown },
        b = { bg = colors.darkgray,    fg = colors.brown },
        c = { bg = colors.darkgray,    fg = colors.brown },
    },
}
