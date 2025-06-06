return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000,
    config = function()
      require("rose-pine").setup({
        variant = "auto",
        dark_variant = "main",
        styles = {
          bold = true,
          italic = true,
          transparency = true,
        },
      })
      vim.cmd("colorscheme rose-pine")
    end,
  },
  --{
  --  "hachy/eva01.vim",
  --  lazy = false,
  --  priority = 1000,
  -- config = function()
  --    vim.cmd.colorscheme("eva01")
  --     or
  --     vim.cmd.colorscheme "eva01-LCL"
  --  end,
  --},
  --{
  --  "xero/evangelion.nvim",
  --  lazy = false,
  --  --priority = 1000,
  --  config = function()
  --    require("evangelion").setup({
  --      transparent = true,
  --    })
  --    vim.cmd.colorscheme("evangelion")
  --  end,
  --},
}
