vim.g.mapleader = " "

local keymap = vim.keymap

-- 插入模式
keymap.set("i", "jk", "<ESC>")


-- 视觉模式
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- 正常模式
-- 窗口
keymap.set("n", "<leader>|", "<C-w>v") --水平分割窗口
keymap.set("n", "<leader>-", "<C-w>s") --垂直分割窗口

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 缩小扩大窗口
keymap.set("n", "<C-Up>", ":resize +2<CR>")
keymap.set("n", "<C-Down>", ":resize -2<CR>")
keymap.set("n", "<C-Left>", ":vertical resize -2<CR>")
keymap.set("n", "<C-Right>", ":vertical resize +2<CR>")

-- 窗口间移动
keymap.set("n", "<A-k>", "<C-w>k")
keymap.set("n", "<A-j>", "<C-w>j")
keymap.set("n", "<A-h>", "<C-w>h")
keymap.set("n", "<A-l>", "<C-w>l")
