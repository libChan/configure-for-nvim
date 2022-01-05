" 基础设置
lua require('basic')
" Packer插件管理
lua require('plugins')
" 快捷键映射
lua require('keybindings')
" 主题设置
" https://github.com/folke/tokyonight.nvim
let g:tokyonight_style = "night"
let g:tokyonight_italic_functions = 1
let g:tokyonight_sidebars = [ "qf", "vista_kind", "terminal", "packer" ]
" Change the hint color to orange, and error color to red
let g:tokyonight_colors = {
  \ 'hint': 'orange',
  \ 'error': '#ff0000'
\ }
" load after theme settings
colorscheme tokyonight

" 插件配置
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/nvim-treesitter')
lua require('plugin-config/markdown-preview')
"lua require('plugin-config/telescope')
"lua require('plugin-config/nvim-autopairs')
" lua require('plugin-config/surround')
"lua require('plugin-config/comment')
" lua require('plugin-config/nvim-colorizer')
" lua require('plugin-config/rust-tools')

" lua require('plugin-config/which-key')
" lsp
" coc.nvim gopls
autocmd BufWritePre *.go :call CocAction('runCommand', 'editor.action.organizeImport')
"lua require('lsp/setup')
"lua require('lsp/nvim-cmp')
"lua require('lsp/ui')

" windows problems

" 复制到windows剪贴板
" https://stackoverflow.com/questions/44480829/how-to-copy-to-clipboard-in-vim-of-bash-on-windows
autocmd TextYankPost * if v:event.operator ==# 'y' | call system('/mnt/c/Windows/System32/clip.exe', @0) | endif

" 1033 中文语言
" 2052 英文语言
augroup im_select
    autocmd!
    autocmd InsertLeave * silent !./im-select.exe 1033
    autocmd InsertEnter * silent !./im-select.exe 2052
    autocmd BufRead * silent !./im-select.exe 1033
    " autocmd CmdlineLeave * silent !./im-select.exe 1033
    " autocmd CmdlineEnter * silent !./im-select.exe 2052
augroup END
