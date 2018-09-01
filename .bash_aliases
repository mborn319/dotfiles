# Aliases
alias ll="ls -la";
alias biking="cd /var/www/Server/biketrip/www/;ll";
alias boombox="cd /var/www/Server/boombox/www/;ll";
alias telnet="ssh";
alias box="/home/michael/bin/box";
alias artbylmr="cd /var/www/Server/artbylmr.com/www/bolt";
alias flyway="/home/michael/bin/flyway-5.0.2/flyway";

# Git aliases, just cause!
alias gs="git status"
alias gd="git diff"
alias gb="git branch -va"



# Print file with octal file permissions
# http://stackoverflow.com/questions/1795976/can-the-unix-list-command-ls-output-numerical-chmod-permissions
alias cls="ls -l | awk '{k=0;for(i=0;i<=8;i++)k+=((substr(\$1,i+2,1)~/[rwx]/)*2^(8-i));if(k)printf(\"%0‌​o \",k);print}'"
