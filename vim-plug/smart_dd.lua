function smart_dd()
    if vim.api.nvim_get_current_line():match("^%s*$") then
        return "\"_dd"
    else
        return "dd"
    end
end

vim.keymap.set("n", "dd", smart_dd, { noremap = true, expr = true } )
