-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
-- vim general settings trying to get out of the way for future merges from the parent repo.
--
-- NeoTree Recomendations
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

-- Persennal
vim.o.relativenumber = true


vim.keymap.set('n', '<leader>m', '<C-w>')

return {}
