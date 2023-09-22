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
}
require("lazy").setup(plugins, opts)
