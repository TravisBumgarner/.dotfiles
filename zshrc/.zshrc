# Brew
export PATH=/usr/local/bin:$PATH

# Colors
TXT_CYAN='\e[0;36m'
TXT_PURPLE='\e[0;35m'
TXT_GREEN='\e[0;32m'
TXT_RESET='\e[0m'

# VirtualEnvWrapper
export WORKON_HOME=~/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# Constants
export HISTFILESIZE=10000000

# Alises
alias python='python3'
alias pip='pip3'
alias ls='ls -alG'
alias c='clear'
alias gbc='git checkout -b'
alias ga='git add'
alias gc='git commit --verbose'
alias gp='git push'
alias gs='git status'
alias rebash='source ~/.bash_profile'
alias recode='code ~/.bash_profile' 
eval $(thefuck --alias oops)

parse_git_branch() {
	git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

print_before_the_prompt () {
    printf "\n${TXT_PURPLE}%s ${TXT_CYAN}%s ${TXT_GREEN}%s\n" "$USER" "$PWD" $(parse_git_branch)
}
 
PS1=">> "

