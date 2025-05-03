return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    lazy = false,
    config = function()
      require('catppuccin').setup {
        flavour = 'mocha',
      }
      vim.defer_fn(function()
        vim.cmd.colorscheme 'catppuccin'
      end, 50)
    end,
  },
}
