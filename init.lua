require('plugins-manager-packer') -- load plugins-manager-packer.lua
require('init-coc') -- load init-coc.lua for coc.nvim, it can Make your Vim/Neovim as smart as VSCode.
require('init-nvim-tree') -- load init-nvim-tree.lua  for setup nvim-tree
require('init-auto-save') -- load init-auto-save.lua for setup auto-save
require('keyboard-mappings') -- load keyboard-mappings.lua for setup keyboard binding


--------------vim options
vim.o.number = true --显示行号
vim.o.cursorline = true --鼠标所在行高亮
vim.o.termguicolors = true  -- 一些插件需要，如tabline插件bufferline.nvim

