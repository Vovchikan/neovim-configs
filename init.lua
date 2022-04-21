vim.api.nvim_command('source $HOME/.config/nvim/vim-plug/plugins.vim')
vim.api.nvim_command('source $HOME/.config/nvim/general/settings.vim')
require('general.settings')
require('nvim-tree.settings')
vim.api.nvim_command('source $HOME/.config/nvim/keys/mappings.vim')
vim.api.nvim_command('source $HOME/.config/nvim/modules/coc.vim')
vim.api.nvim_command('source $HOME/.config/nvim/modules/startify.vim')
require('themes.settings') -- $HOME/.config/lua/themes/settings.lua
