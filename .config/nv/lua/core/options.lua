local opt = vim.opt
local o = vim.o
local g = vim.g


-------------------------------------- globals ------------------------------------------

g.mapleader = " "

g.toggle_theme_icon = "   "

-- disable providers for unused languages
g.loaded_node_provider = 0
g.loaded_python3_provider = 0
g.loaded_perl_provider = 0
g.loaded_ruby_provider = 0


----------------------------------------- o ---------------------------------------------

o.cmdheight = 0

o.laststatus = 2
-- o.showmode = false

-- shared clipboard
o.clipboard = "unnamedplus"


-- highlight the line number of the cursor
o.cursorline = true
o.cursorlineopt = "number" -- "both -- to see current line highlighted

-- indentation
o.expandtab = true
o.smartindent = true
o.shiftwidth = 2
o.tabstop = 2
o.softtabstop = 2


-- case insensitive searching UNLESS /C or capital in search
o.ignorecase = true
o.smartcase = true

-- mouse support
o.mouse = "a"

-- numbers
o.number = true
o.numberwidth = 2
o.ruler = false


o.splitbelow = true
o.splitright = true

-- show signs in the number column
o.signcolumn = 'number'

-- save when switching buffers
o.autowriteall = true

-- save undo history
o.undofile = true

-- time settings
opt.updatetime = 250
opt.timeoutlen = 300


---------------------------------------- opt --------------------------------------------

-- enable line number and relative line number
opt.number = true
opt.relativenumber = true

-- go to previous/next line when cursor reaches start/end of line
opt.whichwrap:append "<>[]hl"

-- true color support
opt.termguicolors = true

-- ignore the hungry children in uganda
opt.shortmess = "filmnxoOstTIF"

opt.fillchars = { eob = "~" }


---------------------------------------- env --------------------------------------------

-- add binaries installed by mason.nvim to path
vim.env.PATH = vim.fn.stdpath "data" .. "/mason/bin:" .. vim.env.PATH





------------------------------------ statusline -----------------------------------------


-- local function status_line()
--   local mode = "%-5{%v:lua.string.upper(v:lua.vim.fn.mode())%}"
--   local file_name = "%-.16t"
--   local buf_nr = "[%n]"
--   local modified = " %-m"
--   local file_type = " %y"
--   local right_align = "%="
--   local line_no = "%10([%l/%L%)]"
--   local pct_thru_file = "%5p%%"
-- 
--   return string.format(
--     "%s%s%s%s%s%s%s%s",
--     mode,
--     file_name,
--     buf_nr,
--     modified,
--     file_type,
--     right_align,
--     line_no,
--     pct_thru_file
--   )
-- end
-- 
-- vim.opt.statusline = status_line()




