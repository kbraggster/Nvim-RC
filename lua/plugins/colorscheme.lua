return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      contrast = "hard",
    }
  },

  -- add catppuccin
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
  },

  -- add papercolor
  {
    "NLKNguyen/papercolor-theme",
    lazy = false,
    name = "papercolor",
  },

  -- add onedark
  {
    "navarasu/onedark.nvim",
    opts = {
      style = "dark"
    }
  },

  -- add kanagawa
  {
    "rebelot/kanagawa.nvim",
    opts = {
    }
  },

  -- Configure LazyVim to load colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
