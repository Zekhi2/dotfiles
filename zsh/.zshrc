eval "$(starship init zsh)"

# 加载自动补全提示（按键盘右箭头 -> 自动补齐历史命令）
source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# 加载命令语法高亮
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Zsh command history
HISTFILE="$HOME/.zsh_history"
HISTSIZE=50000
SAVEHIST=50000

setopt SHARE_HISTORY
