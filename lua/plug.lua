local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- Mason and stuff.
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'WhoIsSethDaniel/mason-tool-installer.nvim'
Plug 'neovim/nvim-lspconfig'

-- Navigator with signature plugin.
Plug('ray-x/guihua.lua', { ['do'] = 'cd lua/fzy && make' })
Plug 'ray-x/navigator.lua'
Plug 'ray-x/lsp_signature.nvim'

-- nvim-cmp and stuff.
Plug 'onsails/lspkind-nvim'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'windwp/nvim-autopairs'

-- Reopen files at last edited position.
Plug 'farmergreg/vim-lastplace'

-- Highlighter.
Plug 'rrethy/vim-illuminate'

-- Notable comments highlighter.
Plug 'nvim-lua/plenary.nvim'
Plug 'folke/todo-comments.nvim'

-- Comment toggler.
Plug 'numToStr/Comment.nvim'

-- Snippets.
Plug 'L3MON4D3/LuaSnip'
Plug 'rafamadriz/friendly-snippets'

-- NvimTree.
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'

-- Lualine.
Plug 'nvim-lualine/lualine.nvim'

-- Git.
Plug 'lewis6991/gitsigns.nvim'

-- Indentation guides.
Plug 'lukas-reineke/indent-blankline.nvim'

-- Treesitter.
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'tree-sitter/tree-sitter-go'

-- Themes, schemes and icons.
Plug('folke/tokyonight.nvim', { ['branch'] = 'main' })
Plug 'sainnhe/everforest'
Plug 'cormacrelf/vim-colors-github'
Plug 'ryanoasis/vim-devicons'

vim.call('plug#end')

-- TODO: """ Highlight whitespace and add final newline char.
