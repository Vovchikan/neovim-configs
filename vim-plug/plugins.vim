" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'

    " File Explorer and lualine requires
    Plug 'kyazdani42/nvim-web-devicons' " for file icons, need to install NORD FONTS
    " File Explorer
    Plug 'kyazdani42/nvim-tree.lua'

    " Status line in lua
    Plug 'nvim-lualine/lualine.nvim' " requires nvim-web-devicons

    " Start page
    Plug 'mhinz/vim-startify', {'commit': '81e36c352a8deea54df5ec1e2f4348685569bed2'}

    " Fzf commands
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'

    " Coc.vim - for language servers
    Plug 'neoclide/coc.nvim', {'tag': 'v0.0.80'}

    " Theme onedark with 5 styles for nvim >= 5
    Plug 'navarasu/onedark.nvim'

    " Show key's mappings
    Plug 'folke/which-key.nvim'

    " Tmux navigator for nvim
    Plug 'alexghergh/nvim-tmux-navigation'

call plug#end()
