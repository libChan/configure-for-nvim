return require('packer').startup(function()
  -- packer
  use 'wbthomason/packer.nvim'
  -- tokyonight theme
  use 'folke/tokyonight.nvim'
  -- nvim-tree
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    config = function() require'nvim-tree'.setup {} end
  }
  -- bufferline
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  -- coc.nvim
  use {'neoclide/coc.nvim', branch = 'release'}
  -- markdown-preview.nvim
  use {'iamcco/markdown-preview.nvim', run = 'cd app && npm install', cmd = 'MarkdownPreview'}
  -- fzf
  use { 'ibhagwan/fzf-lua', requires = 'kyazdani42/nvim-web-devicons'}
end)
