return {
  -- Adiciona e instala o tema Selecionado
  { "yorumicolors/yorumi.nvim" },

  -- Configura o LazyVim para usar esse tema por padrão
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "yorumi",
    },
  },
}
