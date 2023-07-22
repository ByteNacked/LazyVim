return {
  {
    "Mofiqul/vscode.nvim",
    opts = {
      -- Alternatively set style in setup
      -- style = "light",

      -- Enable transparent background
      --transparent = true,

      -- Enable italic comment
      italic_comments = true,

      -- Disable nvim-tree background color
      --disable_nvimtree_bg = true,

      -- Override colors (see ./lua/vscode/colors.lua)
      --color_overrides = {
      --  vscLineNumber = "#FFFFFF",
      --},
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}

--return {
--  "folke/tokyonight.nvim",
--  lazy = true,
--  opts = { style = "moon" },
--}
