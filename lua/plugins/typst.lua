return {
  {
    "chomosuke/typst-preview.nvim",
    opts = {
      dependencies_bin = {
        tinymist = vim.fn.expand("$HOME") .. "/.local/share/nvim/mason/bin/tinymist",
      },
    },
  },
}
