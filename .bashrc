alias yelpmain='cd ~/pg/yelp-main'

alias gst='git status'
alias gaa='git add .'
alias gco='git commit'
alias gpb='git push origin HEAD'
alias gpl='git pull-master'
alias gch='git checkout'
alias gdf='git diff'

alias serv_push="make test && make itest && git push origin HEAD"

function clear_branch() {
    if [ "$1" ]; then
        echo "Deleting branch $1..."
        git branch -D "$1"
        git push origin :"$1"
    else
        echo "You need to supply a branch name for this command"
    fi
}
