require('bufferline').setup {
    options = {
        numbers = "none", -- показывать номера буферов
        close_command = "bdelete! %d", -- команда для закрытия буфера
        right_mouse_command = "bdelete! %d", -- команда для правого клика мышью
        left_mouse_command = "buffer %d", -- команда для левого клика мышью
        middle_mouse_command = nil, -- команда для среднего клика мышью
        indicator = {
            icon = '▎', -- иконка для активного буфера
            style = 'icon' -- стиль индикатора
        },
        buffer_close_icon = '', -- иконка для закрытия буфера
        modified_icon = '●', -- иконка для модифицированного буфера
        close_icon = '', -- иконка для закрытия панели буферов
        left_trunc_marker = '', -- маркер для скрытых буферов слева
        right_trunc_marker = '', -- маркер для скрытых буферов справа
        max_name_length = 18, -- максимальная длина имени буфера
        max_prefix_length = 15, -- максимальная длина префикса буфера
        tab_size = 18, -- размер вкладки
        diagnostics = "nvim_lsp", -- использование диагностики nvim_lsp
        diagnostics_update_in_insert = false,
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                text_align = "center"
            }
        },
        show_buffer_icons = true, -- показывать иконки буферов
        show_buffer_close_icons = true, -- показывать иконки закрытия буферов
        show_close_icon = true, -- показывать иконку закрытия панели буферов
        show_tab_indicators = true,
        persist_buffer_sort = true,
        separator_style = "slant", -- стиль разделителя
        enforce_regular_tabs = true,
        always_show_bufferline = true
    }
}
