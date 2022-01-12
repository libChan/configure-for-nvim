# Nvim Configuration

This is A simple lua-based configuration for nvim[>= 0.5.0]. Testing env is WSL2[Ubuntu 20.04]. **Will update detail later.** 
```
nvim
├── README.md
├── coc-settings.json
├── init.vim                      # entrance, load lua config files 
├── lua                     
│   ├── basic.lua                 # neovim basic config  
│   ├── keybindings.lua           # key binding
│   ├── lsp                       # language server protocol
│   ├── plugin-config             # plugin configs  
│   │   └── ......
│   └── plugins.lua               # plugin manage
└── plugin
    └── packer_compiled.lua
```
**Editor:**
- [Neovim(0.6.1)](https://github.com/neovim/neovim)

**Plugin Manager:**
- [packer.nvim](https://github.com/wbthomason/packer.nvim)

**Plugins:**
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-tree](https://github.com/kyazdani42/nvim-tree.lua)
- [bufferline](https://github.com/akinsho/bufferline.nvim)

- [markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)

**LSP:**
- [coc.nvim](https://github.com/neoclide/coc.nvim)

**Theme:**
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim)

## Reference
- An all-side guide to nvim-lua: [nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide)
- Thanks to this detailed and hand-by-hand guide to nvim-lua(continuous updating): [learn-neovim-lua](https://github.com/nshen/learn-neovim-lua)

## ToDo
- 关掉当前窗口
- 调整一个tab到split的窗口
- auto-fix(done)
- jj映射到esc(done)
- fzf当前文件夹查找class
- rewrite coc.nvim config to lua
- vim tutuor过一遍

