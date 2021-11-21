# ==============
# GLOBAL ALIASES
# ==============
alias c='clear'
alias v='nvim'
alias vim='nvim'
alias exal='exa --git -l'
alias exat='exa --git -l -T -L 1'

# ===========
# GIT ALIASES
# ===========
alias gl='git log --graph --pretty=format:'\''%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --abbrev-commit'
alias gaa='git add .'
alias gap='git add --patch'
alias gst='git status -s'
alias gup='git pull --ff-only'
alias gs='git stash'
alias gsp='git stash pop'
alias gc='git commit'
alias gco='git checkout'

# ==============
# PROJECT ALIASES
# ==============
alias p:id='cd ~/web/idweaver/landing && newstack'

# ==============
# CONFIG ALIASES
# ===============
alias c:c='nvim ~/.config/nvim/coc-settings.json'
alias c:g='nvim ~/.gitconfig'
alias c:k='nvim ~/.config/kitty/kitty.conf'
alias c:m='nvim ~/.config/moc/config'
alias c:t='nvim ~/.config/tmux/.tmux.conf'
alias c:v='nvim ~/.config/nvim/init.vim'
alias c:z='nvim ~/.config/zsh/.zshrc'
alias c:za='nvim ~/.config/zsh/aliases.zsh'

# ==============
# DOCKER ALIASES
# ==============
alias dcu='docker-compose up -d'
alias dcs='docker-compose stop'

# ==============
# CUSTOM ALIASES
# ==============
alias newstack='sh $HOME/.config/tmux/newstack.sh'
alias kraken='liquidctl -n 1 set fan speed 40 && liquidctl -n 3 set fan speed 40'

# alias music:m='sudo mount -t nfs 192.168.1.5:/volume1/Music /media/NAS/Music'
# alias music:u='sudo umount -t nfs 192.168.1.5:/volume1/Music /media/NAS/Music'
# alias music:p='sh $HOME/.config/tmux/music.sh'
