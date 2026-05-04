return {
  {
    "brenoprata10/nvim-highlight-colors",
    config = function()
      vim.opt.termguicolors = true
      require("nvim-highlight-colors").setup({
        render = 'background',
        virtual_symbol = '■',
        enable_hex = true,
        enable_short_hex = true,
        enable_rgb = true,
        enable_hsl = true,
        enable_ansi = true,
        enable_var_usage = true,
        enable_named_colors = true,
        enable_tailwind = true,
      })
    end,
  },
}
