return {
  'nvim-lualine/lualine.nvim',
  config = function ()
    require('lualine').setup{
      sections = {
        lualine_a = {
          {
            'buffers',
          }
        },
      }
    }
  end
}
