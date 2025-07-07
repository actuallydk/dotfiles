local opt = vim.opt

-- Line numbers
opt.number = true
opt.relativenumber = true

-- UI behavior
opt.mouse = "a"

opt.scrolloff = 8
opt.signcolumn = "auto"

opt.cursorline = true
opt.termguicolors = true
opt.wrap = false

-- Tabs & indentation
opt.expandtab = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.softtabstop = 2
opt.smartindent = true
opt.autoindent = true
opt.breakindent = true
opt.backspace = { "indent", "eol", "start" }
opt.isfname:append("@-@")

-- Search
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true

-- File behavior
opt.confirm = true
opt.undofile = true
opt.swapfile = false
opt.backup = false
opt.cmdheight = 0

-- time
opt.updatetime = 150
opt.timeoutlen = 300
