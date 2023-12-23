return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        ensure_installed = {"vim", "lua", "javascript", "cpp", "c", "python"},
        highlight = { enable = true },
        indent = { enable = true },  
      })
    end
  },
}
