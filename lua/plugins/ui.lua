return {
  {
    "folke/noice.nvim",
    opts = function(_, opts)
      opts.presets.lsp_doc_border = true
    end,
  },
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function(_, opts)
      opts.sections.lualine_b = {}
    end,
  },
  {
    "lewis6991/gitsigns.nvim",
    keys = {
      { "<leader>ghc", require("gitsigns").toggle_current_line_blame, desc = "toggle current line blame" },
    },
  },
}
