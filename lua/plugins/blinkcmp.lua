return {
  "saghen/blink.cmp",
  opts = function(_, opts)
    opts.completion = {
      keyword = {
        range = "full",
      },
      list = { selection = { preselect = false, auto_insert = true } },
    }
    opts.keymap = {
      preset = "none",

      ["<C-space>"] = { "show", "show_documentation", "hide_documentation" },
      ["<CR>"] = { "accept", "fallback" },
      ["<S-Tab>"] = { "select_prev", "snippet_backward", "fallback" },
      ["<Tab>"] = { "select_next", "snippet_forward", "fallback" },
      ["<C-p>"] = { "select_prev", "fallback" },
      ["<C-n>"] = { "select_next", "fallback" },
      ["<C-b>"] = { "scroll_documentation_up", "fallback" },
      ["<C-f>"] = { "scroll_documentation_down", "fallback" },
    }
    opts.sources = {
      default = { "lsp", "path", "snippets", "buffer" },
      providers = {
        buffer = { score_offset = 3 },
        lsp = { score_offset = 2 },
        path = { score_offset = 1 },
        snippets = { score_offset = 0 },
      },
    }
  end,
}
