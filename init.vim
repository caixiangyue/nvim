lua require("basic")
lua require("keybindings")
lua require("colorscheme")
lua require("statusline")
lua require("nvimtree")
lua require("term")
lua require("autopairs")
lua require("lsp")


nmap <C-p> :Files<CR>
nmap <C-e> :Buffers<CR>
nmap <C-s> :Rg<CR>
let g:fzf_action = { 'ctrl-e': 'edit' }

noremap <BackSpace> :nohl<CR>
set rtp+=~/.fzf

