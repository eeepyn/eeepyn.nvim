---------------------------------------------------------------------------------- this lua file is only for keyboard mapping

---------------- 保存本地变量
local opts = { noremap = true, silent = true }
local term_opts = { silent = true }
local keymap = vim.api.nvim_set_keymap -- shorten funtion name
-- 之后就可以这样映射按键了
-- keymap('Modes','按键','映射为XX',opts)
-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-----------------设置leader键
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " " 
vim.g.maplocalleader = " "




------------------------------------------------------------------------------------------- 设置内置快捷键的映射
-- 上下翻页
keymap("n", "<C-u>", "8k", opts)
keymap("n", "<C-d>", "8j", opts)
keymap("n", "ee", ":q<CR>", opts)


------------------------------------------------------------------------------------------- plugins keyboard mappings
-- nvimTree
keymap("n", "<Leader>t", ":NvimTreeToggle<CR>", opts)

-- packer
keymap("n", "<Leader>p", ":PackerSync<CR>", opts)
