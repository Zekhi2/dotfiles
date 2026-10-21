"======== 兼容性与文件处理 ========
" 关闭 vi 兼容模式；禁用备份/交换文件
set nocompatible
set nobackup
set noswapfile

"======== 撤销系统 ========
" 持久化撤销历史，重启后仍可 undo
set undofile
set undodir=~/.vim/undodir//

"======== 自动行为 ========
" 外部修改自动重载；切换文件时自动 cd 到所在目录
set autoread
set autochdir

"======== 剪贴板 ========
" 与系统剪贴板互通
set clipboard=unnamed,unnamedplus

"======== 编码兼容 ========
set encoding=utf-8
set fileencodings=utf-8,gbk,gb2312,cp936,latin1
set termencoding=utf-8

"======== 窗口与缓冲 ========
set hidden              " 切换 buffer 时不强制保存
set splitright          " 垂直分屏时新窗口在右侧
set splitbelow          " 水平分屏时新窗口在下方
set scrolloff=5         " 光标上下保留 5 行可见区域
set sidescrolloff=5     " 横向滚动时保留 5 列

"======== 语法与文件类型 ========
" 开启语法高亮；按文件类型加载对应缩进规则
syntax on
filetype indent on

"======== 缩进规则 ========
set tabstop=4           " Tab 键显示为 4 个空格宽度
set expandtab           " 将 Tab 键输入转换为空格
set autoindent          " 开启自动缩进
set shiftwidth=4        " >> << 操作使用 4 个空格宽度
set softtabstop=4       " 退格键删除时按 4 个空格为单位处理

"======== 命令行补全 ========
" 增强命令行补全体验：先最长匹配，再列表，最后完整补全
set wildmenu                 
set wildmode=longest:list,full

"======== 界面显示 ========
set showmode        " 显示当前模式
set showcmd         " 显示当前输入的命令
set laststatus=2    " 始终显示状态栏
set ruler           " 在状态栏显示光标位置（行号、列号）
set number          " 显示绝对行号
set relativenumber  " 显示相对行号（当前行除外）
set cursorline      " 高亮当前光标所在行
set showmatch       " 高亮匹配的括号
set termguicolors   " 开启真彩色支持（需配合支持真彩色的主题使用）

"======== 搜索行为 ========
set hlsearch        " 高亮搜索结果
set incsearch       " 增量搜索
set ignorecase      " 搜索时忽略大小写
set smartcase       " 有大写字母时转为大小写敏感
set wrapscan        " 搜索到文件尾后从头继续