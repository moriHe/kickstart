return {
  'folke/trouble.nvim',
  opts = {}, -- for default options, refer to the configuration section for custom setup.
  cmd = 'Trouble',
  keys = {
    {
      '<leader>vd',
      '<cmd>Trouble diagnostics toggle<cr>',
      desc = '[D]iagnostics',
    },
    {
      '<leader>vD',
      '<cmd>Trouble diagnostics toggle filter.buf=0<cr>',
      desc = 'Buffer [D]iagnostics',
    },
    {
      '<leader>vs',
      '<cmd>Trouble symbols toggle focus=false<cr>',
      desc = '[S]ymbols',
    },
    {
      '<leader>vr',
      '<cmd>Trouble lsp toggle focus=false win.position=right<cr>',
      desc = '[R]eferences / Definitions / ... (Trouble)',
    },
    --    {
    --      '<leader>xL',
    --      '<cmd>Trouble loclist toggle<cr>',
    --      desc = 'Location List (Trouble)',
    --    },
    {
      '<leader>vq',
      '<cmd>Trouble qflist toggle<cr>',
      desc = '[Q]uickfix List',
    },
  },
}
