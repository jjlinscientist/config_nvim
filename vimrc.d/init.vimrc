call plug#begin('~/.config/nvim/plugged')

" general
Plug 'jalvesaq/Nvim-R'
Plug 'ervandew/supertab'
Plug 'Shougo/deoplete.nvim'
Plug 'wellle/tmux-complete.vim'
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}

" editing code
Plug 'tpope/vim-surround'
Plug 'ternjs/tern_for_vim', { 'for': ['javascript', 'javascript.jsx']  } " for javascript with Tern
Plug 'zchee/deoplete-jedi' " for python
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
Plug 'nathanaelkane/vim-indent-guides' " `,ig` to toggle

" visual
Plug 'vim-airline/vim-airline'

call plug#end()
