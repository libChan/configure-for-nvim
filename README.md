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
- [fzf-lua](https://github.com/ibhagwan/fzf-lua): a nvim-lua-plugin for terminal tool [fzf](https://github.com/junegunn/fzf).

**LSP:**
- [coc.nvim](https://github.com/neoclide/coc.nvim)

**Theme:**
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim)

## Feature
- 关掉当前窗口(bufferline-':bdelete %d')
- (done)auto-fix: based on coc.nvim, map to <leader>f.
- (done)jj映射到esc
- (done)fzf当前文件夹查找class: fzf-lua, find file map to <C-p>.
- rewrite coc.nvim config to lua
- vim tutuor过一遍
- (done)快速注释: 解决windows粘贴键冲突，C-v进入visual mode，选择+I+comment+esc*2
- (done)剪切多行: number + dd
- (done)快捷键保存/自动保存: map <C-s> to :w!
- markdown自动生成表格
- fzf-lua全局搜索类名

## Reference
- An all-side guide to nvim-lua: [nvim-lua-guide](https://github.com/nanotee/nvim-lua-guide)
- Thanks to this detailed and hand-by-hand guide to nvim-lua(continuous updating): [learn-neovim-lua](https://github.com/nshen/learn-neovim-lua)
