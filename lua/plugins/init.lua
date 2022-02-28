-- Install plugins using Packer

require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- LSP
  use 'neovim/nvim-lspconfig'
  use 'p00f/clangd_extensions.nvim'

  -- Color schemes
  use {'dracula/vim', as = 'dracula'}
end)

-- Plugin configuraitons
require('plugins.config')