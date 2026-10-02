return {
  {
    'vyfor/cord.nvim',
    build = ':Cord update', -- Atualiza/instala os binários necessários automaticamente
    event = 'VeryLazy',
    opts = {
      -- Customizações opcionais
    },
  },
}
