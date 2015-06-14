# https://github.com/adraghici zsh theme

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

PROMPT='%{%}%n@%m %{$fg_bold[white]%}%~%{$reset_color%} $(git_prompt_info)%E
$ %{$fg_no_bold[white]%}'
