# 🌙 moonlight.nvim

A beautiful Neovim theme with authentic [Moonlight VSCode](https://github.com/atomiks/moonlight-vscode-theme) colors.

This theme is built using the structure from [koalight.nvim](https://github.com/Koalhack/koalight.nvim) but with the exact color palette from the original Moonlight VSCode theme, providing a consistent experience across editors.

## ✨ Features

- 🎨 **Authentic Moonlight colors** - Uses the exact color palette from Moonlight VSCode
- 🌳 **TreeSitter support** - Full semantic highlighting with both legacy and modern syntax
- 💡 **LSP integration** - Beautiful diagnostics, references, and code lens
- 🔌 **Extensive plugin support** - 20+ popular plugins pre-configured
- 📝 **Italic variants** - Elegant italics for comments, keywords, and functions
- 🎯 **Consistent experience** - Matches Moonlight VSCode theme exactly

## 📦 Installation

### [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
{
  'michelegera/moonlight.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require('moonlight').setup()
    vim.cmd.colorscheme 'moonlight'
  end,
}
```

### [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use {
  'michelegera/moonlight.nvim',
  config = function()
    require('moonlight').setup()
    vim.cmd.colorscheme 'moonlight'
  end
}
```

### [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'michelegera/moonlight.nvim'

" After plug#end()
lua << EOF
require('moonlight').setup()
EOF
colorscheme moonlight
```

## 🚀 Usage

### Lua

```lua
-- Enable the colorscheme
require('moonlight').setup()
vim.cmd.colorscheme 'moonlight'
```

### Vimscript

```vim
colorscheme moonlight
```

## 🎨 Color Palette

The theme uses the authentic Moonlight color palette:

| Color | Hex | Usage |
|-------|-----|-------|
| Background | `#222436` | Main background |
| Foreground | `#c8d3f5` | Main text |
| Red | `#ff757f` | Errors, deletions |
| Green | `#c3e88d` | Strings, additions |
| Yellow | `#ffc777` | Warnings, constants |
| Blue | `#7cafff` | Functions, titles |
| Purple | `#c4a2ff` | Keywords, types |
| Cyan | `#78dbff` | Operators, links |
| Orange | `#ff966c` | Numbers |
| Pink | `#fca7ea` | Special characters |
| Indigo | `#af9fff` | Hints |

## 🔌 Supported Plugins

### Core Plugins
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Syntax highlighting
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - LSP configurations
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git decorations

### UI Enhancements
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - Statusline
- [bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - Buffer/tab line
- [dashboard-nvim](https://github.com/nvimdev/dashboard-nvim) - Start screen
- [alpha-nvim](https://github.com/goolord/alpha-nvim) - Alternative start screen
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) - Indent guides
- [nvim-notify](https://github.com/rcarriga/nvim-notify) - Notification manager

### Navigation & Search
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Fuzzy finder
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - File explorer
- [nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) - Alternative file explorer
- [aerial.nvim](https://github.com/stevearc/aerial.nvim) - Code outline
- [hop.nvim](https://github.com/phaazon/hop.nvim) - Jump to any location
- [leap.nvim](https://github.com/ggandor/leap.nvim) - Alternative motion plugin

### Code Assistance
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - Completion engine
- [which-key.nvim](https://github.com/folke/which-key.nvim) - Keybinding hints
- [trouble.nvim](https://github.com/folke/trouble.nvim) - Diagnostics list

### Other
- [rainbow-delimiters.nvim](https://github.com/HiPhish/rainbow-delimiters.nvim) - Colorful brackets

## 🌑 Lualine Integration

To use the Moonlight theme with Lualine:

```lua
require('lualine').setup {
  options = {
    theme = 'moonlight'
  }
}
```

## 🎯 Comparison with Koalight

While this theme uses koalight's excellent structure, it differs in several key ways:

| Feature | moonlight.nvim | koalight.nvim |
|---------|---------------|---------------|
| Color Source | Moonlight VSCode (exact) | Older Moonlight interpretation |
| Background | `#222436` | `#212337` |
| Foreground | `#c8d3f5` | `#e4f3fa` |
| Green | `#c3e88d` (softer) | `#2df4c0` (bright teal) |
| Blue | `#7cafff` | `#04d1f9` |
| Purple | `#c4a2ff` | `#b4a4f4` |
| Plugin Support | 20+ plugins | 12 plugins |

## 🛠️ Configuration

Currently, the theme works out of the box with sensible defaults. Configuration options may be added in future releases.

## 🙏 Credits

- [Moonlight VSCode Theme](https://github.com/atomiks/moonlight-vscode-theme) by [@atomiks](https://github.com/atomiks) - Original color palette
- [koalight.nvim](https://github.com/Koalhack/koalight.nvim) by [@Koalhack](https://github.com/Koalhack) - Theme structure inspiration
- [Colorgen](https://github.com/ChristianChiarulli/colorgen-nvim) - Theme generation tool

## 📄 License

MIT License - see [LICENSE](LICENSE) file for details

## 🌟 Contributing

Contributions are welcome! Please feel free to submit issues or pull requests.

---

**Enjoy the moonlight!** 🌙✨
