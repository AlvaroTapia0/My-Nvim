return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        -- Opciones de configuración para toggleterm
        size = 20, -- Tamaño de la terminal (en número de líneas)
        open_mapping = [[<c-p>]], -- Mapa de teclas para abrir el terminal (Ctrl+\)
        shade_filetypes = {},
        shading_factor = 2, -- Factor de sombreado en la terminal
        direction = "float", -- Dirección de la terminal (float, vertical, horizontal)
        hide_numbers = true, -- Esconde los números de línea
        shell = vim.o.shell, -- Usa el shell configurado en vim
        close_on_exit = true, -- Cierra la terminal al salir
      })
    end,
  },
}
