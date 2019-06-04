# pull up your .zshrc file with vscode
alias zedit="code ~/.zshrc"

# this pulls up the bash in vscode
alias bedit="code ~/.bashrc"

# google things from the terminal
alias chrome='/usr/bin/google-chrome-stable'

# google function 
google() {
    chrome "https://google.com/search?q=$*"
    }
# duckduckgo function
duck() {
    chrome "https://duckduckgo.com/?q=$*"
}
# runpkg this lets browse source code for npm packages
runpkg() {
    chrome "https://runpkg.com/?$*"
}
# this lets search on mdn docs
mdn() {
google "$*+site:developer.mozilla.org&btnI=1s"
}

# reload your .zshrc so the changes you make show up
alias reshell='source ~/.zshrc'

# alias for python3 
alias py="python3"

# alias for pip3
alias pip="pip3"
