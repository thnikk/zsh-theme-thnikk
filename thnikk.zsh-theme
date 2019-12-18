NEWLINE=$'\n'
# Use for fish-like directories
RRD='%(4~|../%2~|%~)'

if [ $THNIKK_ZSH_CHAR = "1" ]; then
    CHAR="→"
else
    CHAR="->"
fi

if [ -n "$SSH_CLIENT" ]; then
    HN="%{$fg[red]%}%m %{$reset_color%}%"
else
    HN="%{$fg[blue]%}%m %{$reset_color%}%"
fi

PROMPT="%{$fg[green]%}%n%{$reset_color%} in %{$fg[cyan]%}% $RRD %{$reset_color%}% at $HN %{$fg[green]%}% $NEWLINE%{$fg_bold[green]%}$CHAR "
