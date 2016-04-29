local ret_status="%(?:%{$fg[green]%}➜ :%{$fg[red]%}➜ %s)"
PROMPT='${ret_status}%{$fg[green]%}%p %{$fg[yellow]%}%c %{$fg[blue]%}$(git_prompt_info)%{$fg[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
