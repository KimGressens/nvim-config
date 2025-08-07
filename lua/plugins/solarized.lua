return { -- You can easily change to a different colorscheme.
  -- Change the name of the colorscheme plugin below, and then
  -- change the command in the config to whatever the name of that colorscheme is.
  --
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  --
  'maxmx03/solarized.nvim',
  lazy = false,
  priority = 1000,
  opts = {},
  config = function(_, opts)
    vim.o.termguicolors = true
    vim.o.background = 'light'
    require('solarized').setup(opts)
    vim.cmd.colorscheme 'solarized'
  end,
}
