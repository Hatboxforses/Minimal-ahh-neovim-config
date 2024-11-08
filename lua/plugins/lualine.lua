return {
    'nvim-lualine/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true},
    config = function()
        require('lualine').setup {
            options = {
                theme = 'catppuccin',
                    component_separators = '',
                    section_separators = { left = '', right = '' },
                  },
                  sections = {
                    lualine_a = { { 'mode', icon = '', separator = { left = '' }, right_padding = 2 } },
                    lualine_b = { 'filename', 'branch' },
                    lualine_c = { '%=' }, -- Center component
                    lualine_x = { 
                      { 'os', icon = '' },
                    },
                    lualine_y = { 'filetype', 'progress' },
                    lualine_z = {
                      {  'location', separator = { right = '' }, left_padding = 2 },
                    },
                  },
                  inactive_sections = {
                    lualine_a = { 'filename' },
                    lualine_b = {},
                    lualine_c = {},
                    lualine_x = {},
                    lualine_y = {},
                    lualine_z = { 'location' },
                  },
                  tabline = {},
                  extensions = {},
                }
    end,
}
