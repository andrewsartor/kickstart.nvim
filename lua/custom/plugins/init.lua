-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Half page down and center cursor' }),
  vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Half page up and center cursor' }),
  vim.keymap.set('n', 'n', 'nzz', { desc = 'Go to [n]ext occurence, center cursor' }),
  vim.keymap.set('n', 'N', 'Nzz', { desc = 'Go to [N]ext (previous) occurence, center cursor' }),
}
