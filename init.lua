if vim.g.vscode then
  require("vscode-nvim")
else
  -- bootstrap lazy.nvim, LazyVim and your plugins
  require("config.lazy")
end
