return require('packer').startup(function()
use 'deviantfero/wpgtk.vim' 
-- use 'davidhalter/jedi-vim'
use 'rebelot/kanagawa.nvim'
use 'hanschen/vim-ipython-cell'
use 'puremourning/vimspector'
use 'junegunn/vim-easy-align'
use 'ottersome/vim-pandoc-markdown-preview'
use 'junegunn/fzf.vim'
use 'yuttie/comfortable-motion.vim'
use 'lervag/vimtex'
use 'xuhdev/vim-latex-live-preview'
use 'scrooloose/nerdcommenter'
use 'junegunn/goyo.vim'
use 'junegunn/limelight.vim'
use 'scrooloose/nerdtree'
use 'vim-airline/vim-airline'
use 'vim-airline/vim-airline-themes'
use 'tpope/vim-fugitive'
use 'honza/vim-snippets'
use 'chrisbra/Colorizer'
use {'neoclide/coc.nvim', branch = 'release'}
use 'pangloss/vim-javascript'
use 'leafgarland/typescript-vim'
use 'peitalin/vim-jsx-typescript'
--use 'styled-components/vim-styled-components', { 'branch': 'main' }
use 'jparise/vim-graphql'
use({
    'rose-pine/neovim',
    as = 'rose-pine',
    tag = 'v1.*',
    config = function()
        vim.cmd('colorscheme rose-pine')
    end
})
end )
