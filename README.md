# gruber-darker.nvim

_A modern Neovim port of a deftheme [adaptation][gruber-darker] of an Emacs
[port][gruber-darker] of a BBEdit [colorscheme][gruber-dark]_

## Installation

### Packer

```lua
use {
  "blazkowolf/gruber-darker.nvim",
  config = function()
    require("gruber-darker").setup()
  end
}
```

Then, somewhere in your `init.lua`, set the colorscheme like this

```lua
vim.cmd.colorscheme("GruberDarker")
```

## Special thanks

These repositories were great knowledge sources and helped
immensely with the development of this plugin.

- [rexim/gruber-darker-theme][gruber-darker-theme]
- [folke/tokyonight.nvim][tokyonight]
- [drsooch/gruber-darker-vim][gruber-darker-theme]

[gruber-darker-theme]: https://github.com/rexim/gruber-darker-theme
[gruber-darker]: https://jblevins.org/projects/emacs-color-themes/gruber-darker-theme.el.html
[gruber-dark]: http://daringfireball.net/projects/bbcolors/schemes/
[tokyonight]: https://github.com/folke/tokyonight.nvim
[gruber-darker-vim]: https://github.com/drsooch/gruber-darker-vim