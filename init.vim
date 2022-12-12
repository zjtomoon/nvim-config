source ~/.config/nvim/vimscript/editor.vim
source ~/.config/nvim/vimscript/terminal_behavior.vim
source ~/.config/nvim/vimscript/keymap.vim
source ~/.config/nvim/vimscript/vim-plug.vim
source ~/.config/nvim/vimscript/color.vim
"vim-plug plugins config
source ~/.config/nvim/vimscript/rainbow_brackets.vim
source ~/.config/nvim/vimscript/vim-go.vim
"source ~/.config/nvim/vimscript/coc.vim
source ~/.config/nvim/vimscript/other.vim

"config written in lua
"lua require('')

" lua配置
" 基础配置
lua require('basic')
" packer 插件管理
"lua require('plugins')

"主题设置
set background=dark " or light if you want light mode
colorscheme onedark

"插件配置
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/telescope')
lua require('plugin-config/nvim-autopairs')
lua require('plugin-config/surround')
lua require('plugin-config/comment')
lua require('plugin-config/nvim-colorizer')
lua require('plugin-config/which-key')
lua require('plugin-config/rust-tools')

"lsp config
lua require('lsp/setup')
lua require('lsp/nvim-cmp')
lua require('lsp/ui')
