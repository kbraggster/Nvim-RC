return {

  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      contrast = "medium",
      transparent_mode = true,
    }
  },

  -- add catppuccin
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    opts = {
      transparent_background = true,
    }
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
      colorscheme = "gruvbox",
    },
  },
}
