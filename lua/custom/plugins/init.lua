-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
-- vim general settings trying to get out of the way for future merges from the parent repo.
--
-- NeoTree Recommendations
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

-- Personnel
vim.o.relativenumber = true

-- Spell checking
vim.opt.spelllang = 'en_us'
vim.keymap.set('n', '<Leader>p', function()
  vim.opt.spell = not vim.opt.spell:get()
end)

-- Key mapping
vim.keymap.set('n', '<leader>m', '<C-w>')

return {}
