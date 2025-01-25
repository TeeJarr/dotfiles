local config = function()require("nvim-treesitter.configs").setup({
  indent = {
    enable = true,
  },
  autotag = {
    enable = true,
  },
  ensure_installed = {
    "markdown",
    "javascript",
    "java",
    "html",
    "typescript",
    "css",
    "lua",
    "gitignore",
  },
  autoinstall = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = true,
  },
})
end

return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  config = config
}
