if ! shopt -q login_shell || [[ -n "$SSH_CLIENT" ]] ; then
  if    [[ -f "$HOME/.bash/bashrc" ]] ; then . $HOME/.bash/bashrc
  elif  [[ -f "/etc/bashrc" ]]   ; then . /etc/bashrc
  fi
fi

. $HOME/.bash_aliases
