vim.opt.termguicolors = true
require("bufferline").setup {
    options = {
        -- 使用 coc.nvim 
        diagnostics = "coc",
        -- 左侧让出 nvim-tree 的位置
        offsets = {{
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left"
        }}
    }
}

