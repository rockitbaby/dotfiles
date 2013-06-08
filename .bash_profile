for file in ~/.{exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file

# init z   https://github.com/rupa/z
. ~/tools/z/z.sh

# quit http://mattdturner.com/resources/quit
# usage quit
alias quitapp="~/tools/quit/quit"

# init rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# os x lion: subl lives there
export PATH=$PATH:~/bin