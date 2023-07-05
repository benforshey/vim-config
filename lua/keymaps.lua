local keymap = vim.keymap.set

-- Set up space for leader
keymap({ "n", "v" }, "<Space>", "<Nop>", { silent = true })

keymap({ "n", "v" }, "<leader>h", "<cmd>nohl<cr>", { silent = true })
