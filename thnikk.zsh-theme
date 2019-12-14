NEWLINE=$'\n'
# Use for fish-like directories
RRD='%(4~|../%2~|%~)'
PROMPT="%{$fg[green]%}%n%{$reset_color%} in %{$fg[cyan]%}% $(shrink_path -f) %{$reset_color%}% at %{$fg[blue]%}%m %{$reset_color%}% %{$fg[green]%}% $NEWLINE%{$fg_bold[green]%}-> "
