-- Had to move into the coc.nvim dir and call: npm install
-- Had to install clangd-12 using npm and add the path for clangd-12. See the respective repos
--
-- This should only run on raspberry since Mason does not provide clangd for the platform

local platform = vim.loop.os_uname().machine

if platform == 'aarch64' then
  local P = {
    'neoclide/coc.nvim',
    branch = 'master',
  }

  P.config = function()
    vim.opt.backup = false
    vim.opt.writebackup = false

    vim.opt.updatetime = 300
    vim.opt.signcolumn = 'yes'
  end

  return P
else
  return {}
end
