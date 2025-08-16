
-- Move up/down in Normal mode
vim.keymap.set('n', '<A-Up>', ':m .-2<CR>')
vim.keymap.set('n', '<A-Down>', ':m .+1<CR>')

-- Move up/down in Visual mode
vim.keymap.set('v', '<A-Up>', ":m '<-2<CR>gv")
vim.keymap.set('v', '<A-Down>', ":m '>+1<CR>gv")

-- Move up/down in Insert mode
vim.keymap.set('i', '<A-Up>', '<Esc>:m .-2<CR>a')
vim.keymap.set('i', '<A-Down>', '<Esc>:m .+1<CR>a')

