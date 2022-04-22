vim.api.nvim_command('source $HOME/.config/nvim/vim-plug/plugins.vim')
vim.api.nvim_command('source $HOME/.config/nvim/general/settings.vim')
require('general.settings') -- $HOME/.config/nvim/lua/general/settings.lua
require('nvim-tree.settings') -- $HOME/.config/nvim/lua/nvim-tree/settings.lua
require('lualine.settings') -- $HOME/.config/nvim/lua/lualine/settings.lua
vim.api.nvim_command('source $HOME/.config/nvim/keys/mappings.vim')
vim.api.nvim_command('source $HOME/.config/nvim/modules/coc.vim')
vim.api.nvim_command('source $HOME/.config/nvim/modules/startify.vim')
require('themes.settings') -- $HOME/.config/nvim/lua/themes/settings.lua
