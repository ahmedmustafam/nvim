return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup({
        open_mapping = [[<C-t>]],
        direction = "float", -- You can also use 'horizontal' or 'vertical'
        float_opts = {
          border = "curved",
        },
        shade_terminals = true,
        start_in_insert = true,
        insert_mappings = true,
      })
    end,
  },
}
