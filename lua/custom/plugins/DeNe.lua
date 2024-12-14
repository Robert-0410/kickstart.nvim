return {
  'monkoose/DoNE',
  config = function()
    vim.keymap.set('n', '<F5>', '<Cmd>DoNe build<CR>')
  end,
}
