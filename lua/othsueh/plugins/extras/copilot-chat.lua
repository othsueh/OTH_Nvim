return {
  "gptlang/CopilotChat.nvim",
  opts = {
    mode = "split",
  },
  branch = "main",
  config = function()
    vim.defer_fn(function()
      -- vim.cmd("UpdateRemotePlugins")
      -- vim.notify("CopilotChat - Updated remote plugins. Please restart Neovim.")
    end, 3000)
  end,
  event = "VeryLazy",
  keys = {
    { "<leader>cce", "<cmd>CopilotChat Explain this code<cr>", desc = "CopilotChat - Explain code" },
    { "<leader>cct", "<cmd>CopilotChat Generate for this code<cr>", desc = "CopilotChat - Generate tests" },
  },
}
