alias py='python3'
alias python='python3'
alias pip='pip3'
alias ls='colorls'
alias ll="ls -lAhG"
alias lld="ls -dlAhG"
alias du="du -h"


#make folder n level depth and cd into it
function mk(){
    mkdir -p "$1"
    cd "$1"
}

# Create and open an MD file with the provided filename
# or date format if not provided
function mn(){
if [ ! -z "$1" ]
    then
        touch "$1".md
    else
        touch $(date +%Y%m%d)_mom.md
fi
code "$_"
}