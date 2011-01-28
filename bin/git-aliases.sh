# Git: Additional aliases ------------------------------------------

# Removed files that are already deleted from disk from git's repository too
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

# Shows history of changes (changelog) in less
alias gl="git log | less" 

# Show history in short format with colors
alias lg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"

# Shows changes to tracked files in less
alias gd="git diff | less"

# Show log together with summary and visual statistics of changes
alias gtlogstat="git log --stat --summary"
