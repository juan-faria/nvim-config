vim.cmd("nnoremap <leader>u :UndotreeToggle<CR>")
vim.cmd("nnoremap <leader>cb :Bdelete hidden<CR>")
vim.cmd("nmap <C-Tab> :bn<CR>")
vim.cmd("nmap <Tab> _i<Tab><Esc>")
vim.cmd("nmap <C-w> :bd<CR>")
vim.cmd('nmap <C-y> "*y')
vim.cmd('vmap <C-y> "*y')
vim.cmd("set number relativenumber")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.opt.termguicolors = true
