return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local install = require("nvim-treesitter.install")
      install.prefer_git = true
    end,
  },
}
