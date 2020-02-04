export RBENV_ROOT="$HOME/.rbenv"
export PATH="$RBENV_ROOT/shims:$RBENV_ROOT/bin:$PATH"

test -e "$RBENV_ROOT/completions/rbenv.bash" && \
  source "$RBENV_ROOT/completions/rbenv.bash"

if which rbenv >/dev/null 2>&1 ; then
  eval "$(rbenv init -)"
fi
