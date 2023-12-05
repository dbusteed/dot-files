# based on geoffgarside theme

precmd() { print "" }

PROMPT='$(git_prompt_info) %{$fg_bold[cyan]%}%c%{$reset_color%}  '
RPROMPT='%{$fg[green]%}%*%{$reset_color%} %{$fg[yellow]%}$(battery_pct)%%%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[red]%}:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
