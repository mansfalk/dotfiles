return {
  {
    "mrcjkb/rustaceanvim",
    opts = {
      server = {
        default_settings = {
          ["rust-analyzer"] = {
            diagnostics = {
              enable = false
            },
            check = {
              command = "clippy",
            },
            procMacro = {
              enable = true,
            },
            cargo = {
              allFeatures = true
            },
          },
        },
      },
    },
  },
}
