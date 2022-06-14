lua << EOF
require("toggleterm").setup {
    size = 10,
    open_mapping = [[<c-t>]],
    shading_factor = 2,
    direction = "horizontal",
    float_opts = {
      border = "curved",
      highlights = {
        border = "Normal",
        background = "Normal",
      },
    },
}

EOF

" resizing splits
nmap <A-h> :lua require('smart-splits').resize_left()<CR>
nmap <A-j> :lua require('smart-splits').resize_down()<CR>
nmap <A-k> :lua require('smart-splits').resize_up()<CR>
nmap <A-l> :lua require('smart-splits').resize_right()<CR>

" moving between splits
nmap <C-h> :lua require('smart-splits').move_cursor_left()<CR>
nmap <C-j> :lua require('smart-splits').move_cursor_down()<CR>
nmap <C-k> :lua require('smart-splits').move_cursor_up()<CR>
nmap <C-l> :lua require('smart-splits').move_cursor_right()<CR>
