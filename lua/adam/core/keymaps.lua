vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>") -- ESC shortcut
keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear search highlight
keymap.set("n", "x", '"_x"') -- when deleting char, don't copy into register
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertical
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontal
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle nvim-tree
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags
