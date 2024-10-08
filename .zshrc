###———————————-————————————-————————————#
## settings                            ##
#––———————————-————————————-——————————###

### set default directory when opening a new Terminal
export START_DIR="/Users/culi/Desktop"
if [[ $PWD == $HOME ]]; then
  cd $START_DIR
fi

### prompt
# PS1="%n@%m %1~ %# " #default
# PS1="%F{blue}%~ %(?.%F{green}.%F{red})%#%f " # https://old.reddit.com/r/zsh/comments/sfktv2
NEWLINE=$'\n'
PS1="${NEWLINE}../%F{yellow}%1~%F{reset} %(!.#.🛼) "

