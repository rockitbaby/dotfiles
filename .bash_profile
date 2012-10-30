for file in ~/.{exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file

# init z   https://github.com/rupa/z
. ~/tools/z/z.sh

# init rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*