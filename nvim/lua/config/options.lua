-- column numbers
vim.opt.number = true
vim.opt.relativenumber = true
vim.o.statuscolumn = "%s%{printf('%i', v:lnum) }%=%{% foldlevel(v:lnum) ? '%C' : ' ' %} "

-- theme
vim.o.background = "dark"
require("gruvbox").setup({
  overrides = {
    CursorLine = { bg = "#3c3836" }
  }
})
vim.cmd("colorscheme gruvbox")
vim.cmd("hi SignColumn guibg=none")

-- Set highlight on search
vim.o.hlsearch = false

-- Make line numbers default
vim.wo.number = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Enable CursorLine highlight
vim.o.cul = true

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true
