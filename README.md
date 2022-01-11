# neo-hybrid.nvim

Based on [w0ng/vim-hybrid](https://github.com/w0ng/vim-hybrid) to match Hybrid color
scheme available inside [Gogh](https://mayccoll.github.io/Gogh/). Trying to match the
same color contrast achieved in [Kitty](https://github.com/kovidgoyal/kitty) terminal.

- Default pallete from [w0ng/vim-hybrid](https://github.com/w0ng/vim-hybrid)
- Added a dimmed version of the pallete
- Default neovim highlight variables (will add plugins in the near future)

## Requirements

- Neovim >= 0.5.0

OR

- Vim with Lua >= 5.2

## Installation

You can use your prefered neovim package manager (paq, packer...):

```Lua
require("paq")({
  -- Other plugins...
  "cesarsl/neo-hybrid.nvim",
})
```

```Lua
return require('packer').startup(function()
  -- Other plugins...
  use({"cesarsl/neo-hybrid.nvim"})
end)
```

## Usage

### Lua

Only tested with Lua:

```Lua
require("neo-hybrid")
```

## Credits

- [w0ng/vim-hybrid](https://github.com/w0ng/vim-hybrid)
- [Gogh](https://mayccoll.github.io/Gogh/)

- [Kitty terminal](https://github.com/kovidgoyal/kitty)
