return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      tailwindcss = {
        filetypes_include = { "rust" },
        settings = {
          tailwindCSS = {
            includeLanguages = {
              rust = "html",
            },
            experimental = {
              classRegex = {
                'class:\\s*"([^"]*)"',
              },
            },
          },
        },
      },
    },
  },
}
