return {
  "ibhagwan/fzf-lua",
  keys = {
    -- git
    { "<leader>gc", "<cmd>FzfLua git_commits<CR>", desc = "Commits" },
    -- find grep
    { "<leader>fs", LazyVim.pick("live_grep"), desc = "Grep (Root Dir)" },
    { "<leader>fS", LazyVim.pick("live_grep", { root = false }), desc = "Grep (cwd)" },
  },
}
