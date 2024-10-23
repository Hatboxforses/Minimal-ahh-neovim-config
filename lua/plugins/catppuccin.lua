return {
  'catppuccin/nvim',
  as = 'catppuccin',
  config = function()
      require('catppuccin').setup {
          flavour = 'macchiato', -- Options: "latte", "frappe", "macchiato", "mocha"
      }
      vim.cmd.colorscheme('catppuccin')
  end,
}
