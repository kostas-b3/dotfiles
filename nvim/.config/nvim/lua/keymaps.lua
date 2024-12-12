local keymap = vim.keymap
-- Directory Navigation

keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>", { noremap = true, silent = true })

-- Pane Navigation
keymap.set("n", "<C-h>", "<C-w>h", opts) -- Navigate left
keymap.set("n", "<C-j>", "<C-w>j", opts) -- Navigate down
keymap.set("n", "<C-k>", "<C-w>k", opts) -- Navigate up
keymap.set("n", "<C-l>", "<C-w>l", opts) -- Navigate right

-- Window Management
keymap.set("n", "<leader>sv", ":vsplit<CR>", opts) -- Split Vertically
keymap.set("n", "<leader>sh", ":split<CR>", opts) -- Split Horizontally

-- Moving
keymap.set("n", "<CR>d", "<cmd>lnext<CR>zz")
keymap.set("n", "<CR>u", "<cmd>lprev<CR>zz")

-- Indenting
keymap.set("v", "<", "<gv")
keymap.set("v", ">", ">gv")

-- Comments
-- vim.api.nvim_set_keymap("n",  "<C-_>", "gc", { noremap = false })
-- vim.api.nvim_set_keymap("v",  "<C-_>", "gc", { noremap = false })

-- LazyGit
keymap.set("n", "<leader>gg", ":LazyGit<CR>", { noremap = true, silent = true })

-- Buffers
keymap.set("n", "<leader>c", ":bd<CR>", opts)
keymap.set("n", "[b", ":bprev<CR>", { noremap = true, silent = true })
keymap.set("n", "]b", ":bnext<CR>", { noremap = true, silent = true })


