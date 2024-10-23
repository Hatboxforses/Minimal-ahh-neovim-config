require('config.lazy')
require('lazy').setup({
    require('plugins.catppuccin'),
    require('plugins.lualine'),
    require('plugins.nvimtree'),
    {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
})

vim.cmd([[ nnoremap <C-t> :NvimTreeToggle<CR> ]]) -- Map Ctrl-n to toggle NvimTree
