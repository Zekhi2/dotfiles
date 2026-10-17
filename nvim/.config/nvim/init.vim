" ---------------- 基础设置 ----------------
set number relativenumber   " 显示相对行号（极度方便 5j 10k 跳转）
set tabstop=4 shiftwidth=4 expandtab " 4空格缩进
set autoindent smartindent  " 智能缩进
set ignorecase smartcase    " 搜索时小写忽略大小写，带大写精确匹配
set termguicolors           " 开启真彩色支持
set mouse=a                 " 允许鼠标操作
set scrolloff=8             " 光标上下始终保留 8 行视野
set clipboard=unnamedplus,unnamed " 无缝打通 Linux 系统剪贴板

" ---------------- 快捷键映射 ----------------
let mapleader = " "         " 将空格键设为 Leader 键
nnoremap <leader>w :w<CR>   " 空格 + w 快速保存
nnoremap <leader>q :q<CR>   " 空格 + q 快速退出
nnoremap <silent> <ESC> :nohlsearch<CR> " 按 Esc 清除搜索高亮

" 窗口分屏导航（按 Ctrl + h/j/k/l 在分屏间切换）
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
