local opt = vim.opt
opt.clipboard = 'unnamedplus'           -- Sync with system clipboard.
opt.colorcolumn = '81'                  -- List of highlighted columns.
opt.expandtab = true                    -- Use spaces to insert a <Tab>.
opt.gdefault = true                     -- turn on :substitute flag 'g'.
opt.ignorecase = true                   -- Ignore case in search patterns.
opt.smartcase = true                    -- Don't ignore case with capitals.
opt.matchpairs = '(:),{:},[:],=:;'      -- Characters that form pairs.
opt.relativenumber = true               -- Show line numbers relative to a cursor.
opt.scrolloff = 4                       -- Number of lines above and below the cursor.
opt.sidescrolloff = 8                   -- Number of line left and right of the cursor.
opt.statusline = '%<%F (%l/%L) %m%r%=%c%V' -- Customize statusline.
opt.tabstop = 2                         -- Number of spaces that in a <Tab>.
opt.undofile = true                     -- Save undo history for every buffer.
opt.undolevels = 10000                  -- Maximum number of changes to undone.
opt.virtualedit = 'block'               -- Allow cursor where there is no characters.
opt.wrap = false                        -- Set lines wrapping if they exceed line length.
-- Do not autocomment new lines.
vim.cmd [[autocmd BufEnter * set fo-=c fo-=r fo-=o]]
