require("custom")

local plugins = {{
  'nvim-telescope/telescope.nvim', tag = '0.1.3',
  -- or                              , branch = '0.1.x',
  dependencies = { 'nvim-lua/plenary.nvim' }
}, {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
}, {
  'ThePrimeagen/harpoon',
  dependencies = { 'nvim-lua/plenary.nvim' }
},
  'tpope/vim-fugitive',
  'navarasu/onedark.nvim',
  'neovim/nvim-lspconfig',
  'williamboman/mason.nvim',
  'williamboman/mason-lspconfig.nvim',
  'hrsh7th/nvim-cmp',
  'hrsh7th/cmp-nvim-lsp',
  'L3MON4D3/LuaSnip',
  'andweeb/presence.nvim',
{
  "folke/which-key.nvim",
  event = "VeryLazy",
  init = function()
    vim.o.timeout = true
    vim.o.timeoutlen = 300
  end,
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  }
}}
require("lazy").setup(plugins, opts)
