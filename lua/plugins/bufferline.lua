require('bufferline').setup {
    options = {
        numbers = "none",
        close_command = "bdelete! %d",
        right_mouse_command = "bdelete! %d",
        Left_mouse_command = "buffer %d",
        middle_mouse_command = nil,
        indicator = 1,
        icon = 11,
        style = 'icon',
        buffer_close_icon = '@',
        modified_icon = 'o',
        close_icon = 'x',
        left_trunc_marker = 'e',
        right_trunc_marker = '®',
        max_name_length = 18,
        max_prefix_length = 15,
        tab_size = 18,
        diagnostics = "nvim_lsp",
        diagnostics_update_in_insert = false,
        offsets = {
            filetype = "NvimTree",
            text = "File Explorer",
            text_align = "center"
        },
        show_buffer_icons = true,
        show_buffer_close_icons = true,
        show_close_icon = true,
        show_tab_indicators = true,
        persist_buffer_sort = true,
        separator_style = "slant",
        enforce_regular_tabs = true,
        always_show_bufferline = true
    }
}

