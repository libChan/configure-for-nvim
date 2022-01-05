# Nvim Configuration

This is A simple lua-based configuration for nvim(>= 0.5.0). Testing env is WSL2(Ubuntu 20.04). 
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
- Neovim(0.6.1)

**Plugin Manager:**
- (packer.nvim)[https://github.com/wbthomason/packer.nvim]

**Plugins:**
- (nvim-treesitter)[https://github.com/nvim-treesitter/nvim-treesitter]
- (nvim-tree)[https://github.com/kyazdani42/nvim-tree.lua]
- (bufferline)[https://github.com/akinsho/bufferline.nvim]
- (markdown-preview.nvim)[https://github.com/iamcco/markdown-preview.nvim]

**LSP:**
- (coc.nvim)[https://github.com/neoclide/coc.nvim]

**Theme:**
- (tokyonight.nvim)[https://github.com/folke/tokyonight.nvim]

**Will Update detail later.**
