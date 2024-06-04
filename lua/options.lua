local opt = vim.opt
opt.cindent = true                      -- Enable automatic C program indenting.
opt.clipboard = 'unnamedplus'           -- Sync with system clipboard.
opt.cmdwinheight = 10                   -- Number of lines for cmdl window.
opt.colorcolumn = '81'                  -- List of highlighted columns.
opt.completeopt = 'menu,menuone,preview'-- List of options for I mode completion.
opt.conceallevel = 3                    -- Determine concealed text behavior.
opt.confirm = true                      -- Ask instead of fail when unsaved.
opt.expandtab = true                    -- Use spaces to insert a <Tab>.
opt.fillchars = 'eob: ,diff:/'          -- Characters to fill statuslines.
opt.foldclose = 'all'                   -- Close fold if the cursor isn't in it.
opt.formatoptions = 'jcroqlnt'          -- Default = 'tcqj'.
opt.gdefault = true                     -- turn on :substitute flag 'g'.
--opt.hlsearch = false                    -- Highlight search matches.
opt.ignorecase = true                   -- Ignore case in search patterns.
opt.laststatus = 3                      -- When a status line is shown.
opt.matchpairs = '(:),{:},[:],=:;'      -- Characters that form pairs.
opt.maxmempattern = 100100              -- Amount of memory for pattern matching.
opt.mouse = 'nvic'                      -- Modes with enabled mouse support.
opt.mousemodel = 'popup'                -- Set the mdoel to use for the mouse.
opt.number = true                       -- Print line numbers in front of them.
opt.numberwidth = 1                     -- Number of columns used for line numbers.
--opt.pumblend = 20                       -- Pseudo-tranparency for the popup-menu.
opt.pumheight = 8                       -- Maximum number of items in popup-menu.
opt.relativenumber = true               -- Show line numbers relative to a cursor.
opt.scrolloff = 4                       -- Number of lines above and below the cursor.
opt.shiftround = true                   -- Round indent to multiple of 'shiftwidth'.
opt.shiftwidth = 2                      -- Number of spaces to use for each autoindent.
opt.shortmess = 'tTcCoOlsWIF'           -- Avoid hit-enter promts by file messages.
opt.sidescrolloff = 8                   -- Number of line left and right of the cursor.
opt.signcolumn = 'number'               -- When and how to draw the signcolumn.
opt.smartcase = true                    -- Don't ignore case with capitals.
opt.splitkeep = 'screen'                -- Scroll behavior when resizing windows.
opt.splitbelow = true                   -- Horizontal split will be placed below.
opt.splitright = true                   -- Vertical split will be placed at right. 
opt.statusline = '%<%F (%l/%L) %m%r%=%c%V' -- Customize statusline.
opt.tabstop = 2                         -- Number of spaces that in a <Tab>.
opt.timeoutlen = 1000                    -- Time in ms to wait for a mapped sequence.
opt.undofile = true                     -- Save undo history for every buffer.
opt.undolevels = 10000                  -- Maximum number of changes to undone.
opt.virtualedit = 'block'               -- Allow cursor where there is no characters.
opt.wildmode = 'longest:full,full'      -- Completion modes.
--opt.winblend = 20                       -- Pseudo-transparency for a floating window.
opt.winminwidth = 5                     -- Set minimal width of a window.
opt.wrap = false                        -- Set lines wrapping if they exceed line length.
-- Do not autocomment new lines.
vim.cmd [[autocmd BufEnter * set fo-=c fo-=r fo-=o]]
