return {
  {
    'dracula/vim',
    lazy = false,
    priority = 1000,
    enabled = false,
    config = function(plugin)
      vim.cmd [[colorscheme dracula]]
    end,
  },
}
