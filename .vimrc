" Show line numbers and whitespace characters in Vim.
set number
"set list

"Indentation = 2 spaces, no tabs 
" - thanks to http://stackoverflow.com/questions/232562/tab-key-4-spaces-and-auto-indent-after-curly-braces-in-vim 
filetype plugin indent on

" show existing tab with 2 spaces width
set tabstop=2

" when indenting with '>', use 2 spaces width
set shiftwidth=2

" On pressing tab, insert 2 spaces
set expandtab

" when you scroll to the bottom/top of the window, jump 12 characters
set scrolljump=12

" high contrast mode
set background=dark

" ===========================
"         Vundle
" the vim package manager
" keeps your vim plugins and themes updated
" ===========================
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'pangloss/vim-javascript'  " Javascript syntax highlighting  - https://github.com/pangloss/vim-javascript
Plugin 'skammer/vim-css-color'    " highlight CSS colors            - https://github.com/skammer/vim-css-color
Plugin 'JulesWang/css.vim'        " CSS syntax highlighting         - https://github.com/JulesWang/css.vim
Plugin 'leshill/vim-json'         " JSON syntax highlighting        - https://github.com/leshill/vim-json 

" Include plugin from github.
Plugin 'tpope/vim-fugitive'  " plugin which tells you what repo you're in.
Plugin 'atelierbram/vim-colors_duotones' " theme
Plugin 'trevorrjohn/vim-obsidian' " theme
Plugin 'altercation/vim-colors-solarized' " theme

call vundle#end()            " required
filetype plugin indent on    " required

" ===========================
"         END VUNDLE
" ===========================

" color palette?
set t_Co=16

" set the Vim scheme!
colorscheme obsidian
