# Aliases
alias ll="ls -la";

# Git aliases, just cause!
alias gs="git status"
alias gd="git diff"
alias gb="git branch -va"



# Print file with octal file permissions
# http://stackoverflow.com/questions/1795976/can-the-unix-list-command-ls-output-numerical-chmod-permissions
alias cls="ls -l | awk '{k=0;for(i=0;i<=8;i++)k+=((substr(\$1,i+2,1)~/[rwx]/)*2^(8-i));if(k)printf(\"%0‌​o \",k);print}'"
