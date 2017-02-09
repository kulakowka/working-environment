complete -W "$(echo `cat ~/.ssh/config | grep -iE '^(Host|HostName) ' | awk '{print $2}'`)" ssh
export LANG=ru_RU.UTF-8



### Added by the Heroku Toolbelt
export PATH="/opt/dklab_realsync:/usr/local/heroku/bin:$PATH"

export NVM_DIR="/Users/kulakowka/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -r $NVM_DIR/bash_completion ]] && . $NVM_DIR/bash_completion


