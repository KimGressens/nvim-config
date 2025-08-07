-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.
require('lazy').setup {
  'NMAC427/guess-indent.nvim', -- Detect tabstop and shiftwidth automatically
  require 'plugins.autocompletion',
  require 'plugins.gitsigns',
  require 'plugins.keybinds',
  require 'plugins.lspconfig',
  require 'plugins.mini',
  require 'plugins.oil',
  require 'plugins.solarized',
  require 'plugins.telescope',
  require 'plugins.treesitter',
}
-- vim: ts=2 sts=2 sw=2 et
