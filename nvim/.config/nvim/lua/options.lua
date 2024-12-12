vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Tab / Indentation
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.o.expandtab = true
vim.o.smartindent = true
vim.o.wrap = false

-- Search 
vim.o.incsearch = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.hlsearch = false

-- Appearance
vim.o.number = true
vim.o.relativenumber = true
vim.o.termguicolors = true
vim.o.signcolumn = "yes"
vim.o.cmdheight = 1
vim.o.scrolloff = 10
vim.o.completeopt = "menuone,noinsert,noselect"

-- Behaviour
vim.o.hidden = true
vim.o.errorbells = false
vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = vim.fn.expand("~/.vim/undodir")
vim.o.undofile = true
vim.o.backspace = "indent,eol,start"
vim.o.splitright = true
vim.o.splitbelow = true
vim.o.autochdir = false
vim.o.modifiable = true
vim.o.encoding = "UTF-8"


