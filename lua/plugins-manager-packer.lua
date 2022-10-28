return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- -- autocompletion many code languages,details configs in init-lsp.lua
  -- use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
  -- use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  -- use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  -- use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  -- use 'L3MON4D3/LuaSnip' -- Snippets plugin for yourself autocompletion

  -- Conquer of Completion:Make your Vim/Neovim as smart as VSCode
  use {'neoclide/coc.nvim', branch = 'release'}


  -- comment quickly
  use {
      'numToStr/Comment.nvim',
      config = function()
          require('Comment').setup()
      end
  }

  -- file explorer: tree
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }

  -- tabline 
  use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'kyazdani42/nvim-web-devicons'}

  -- autosave
  use {"Pocco81/auto-save.nvim"}

  -- vim-test many diffrent languages
  -- use "vim-test/vim-test"

  -- code testing between lines
  use { 'michaelb/sniprun', run = 'bash install.sh' }

end)
