-- Encoding.
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'
vim.opt.fileencodings = 'utf-8'

-- Fix backspace indent.
vim.opt.backspace = 'indent,eol,start'

-- Tabs.
vim.opt.tabstop = 4
vim.opt.softtabstop = 0
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Map leader to ,
vim.g.mapleader = ','

-- Enable hidden buffers.
vim.opt.hidden = true

-- Search functionality.
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- More natural split opening.
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Misc.
vim.opt.fileformats = 'unix,dos,mac'
vim.opt.clipboard = 'unnamedplus'
vim.nocompatible = true
vim.nowrap = true
vim.nobackup = true
vim.nowritebackup = true
vim.opt.showtabline = 999
vim.opt.nu = true
vim.opt.ruler = true
vim.opt.updatetime = 100
vim.opt.cc = '80'
vim.opt.signcolumn = 'yes'
vim.opt.cursorline = true
vim.opt.termguicolors = true

-- Disable netrw.
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Blinking cursor.
vim.opt.guicursor =
'n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250,sm:block-blinkwait175-blinkoff150-blinkon175'
