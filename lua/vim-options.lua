vim.cmd("nmap <Tab> :bn<CR>")
vim.cmd("nmap <C-w> :bd<CR>")
vim.cmd('nmap <C-y> "*y')
vim.cmd('vmap <C-y> "*y')
vim.cmd('map <C-T> :ToggleTerm size=40 direction=float name=Terminal<CR>')
vim.cmd("set number relativenumber")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.opt.termguicolors = true
