return {
  "rcarriga/nvim-notify",
  config = function()
    vim.notify = require("notify").setup({
      timeout = 2000,
    })
  end,
}
