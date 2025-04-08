return {
  {
    'baliestri/aura-theme',
    lazy = false,
    priority = 1000,
    enabled = false,
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. '/packages/neovim')
      -- vim.cmd([[colorscheme aura-dark]])
      -- vim.cmd([[colorscheme aura-dark-soft-text]])
      -- vim.cmd([[colorscheme aura-soft-dark]])
      vim.cmd [[colorscheme aura-dark-soft-text]]
    end,
  },
}
