local plugins = {
  {
  "tpope/vim-fugitive",
  lazy = false
  },
  {
  "stevearc/conform.nvim",
  --  for users those who want auto-save conform + lazyloading!
  -- event = "BufWritePre"
  lazy = false,
  config = function()
    require "custom.configs.conform"
  end,
  },
  {
    'Exafunction/codeium.vim',
    lazy=false
  }
}
return plugins
