-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Remap 'jk' to Escape in Insert mode
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true, silent = true })
