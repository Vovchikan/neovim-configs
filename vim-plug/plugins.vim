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
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Start page
    Plug 'mhinz/vim-startify'
    " Fzf commands
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Coc.vim - for language servers
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Theme onedark with 5 styles for nvim >= 5
    Plug 'navarasu/onedark.nvim'
    " Vim Script
    Plug 'folke/which-key.nvim'

call plug#end()
