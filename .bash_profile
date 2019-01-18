
export NVM_DIR="$HOME/.nvm"

export threadAPI="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiJiNmIzOGU0MS1iYzEyLTRmMGQtODlmMi1kZjM5MTFlMjNiMDMiLCJleHAiOjE1NDU1MDk3NTgsImZyZXNoIjpmYWxzZSwiaWF0IjoxNTQ1NDIzMzU4LCJ0eXBlIjoiYWNjZXNzIiwibmJmIjoxNTQ1NDIzMzU4LCJpZGVudGl0eSI6Im1vZHJhYSJ9.QTphWAL6UerYI8a6DmMLnLtorpKxTdIFpYSVABMKjys"

alias cd..='cd ..'
alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -pv'                     # Preferred 'mkdir' implementation
alias ll='ls -FGlAhp'                       # Preferred 'ls' implementation
alias less='less -FSRXc'                    # Preferred 'less' implementation
cd() { builtin cd "$@"; ll; }               # Always list directory contents upon 'cd'
alias cd..='cd ../'                         # Go back 1 directory level (for fast typers)
alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels
alias .3='cd ../../../'                     # Go back 3 directory levels
alias .4='cd ../../../../'                  # Go back 4 directory levels
alias .5='cd ../../../../../'               # Go back 5 directory levels
alias .6='cd ../../../../../../'            # Go back 6 directory levels
alias edit='code'
alias f='open -a Finder ./'                 # f:            Opens current directory in MacOS Finder
alias path='echo -e ${PATH//:/\\n}'         # path:         Echo all executable Paths
alias pi='ssh pi@10.10.0.173'

alias cic='set completion-ignore-case On'   # cic:          Make tab-completion case-insensitive
mcd () { mkdir -p "$1" && cd "$1"; }        # mcd:          Makes new Dir and jumps inside
trash () { command mv "$@" ~/.Trash ; }     # trash:        Moves a file to the MacOS trash
alias DT='tee ~/Desktop/terminalOut.txt'    # DT:           Pipe content to file on MacOS Desktop

#   lr:  Full Recursive Directory Listing
#   ------------------------------------------
alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'

alias github='cd /Users/loka/Documents/GitHub'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias ns='npm start'
alias dir='ls'
alias v='vim'
alias s="sudo"
alias c='clear'
alias flush='sudo killall -HUP mDNSResponder'
export PATH="/usr/local/sbin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"


export PATH="$HOME/.cargo/bin:$PATH"

