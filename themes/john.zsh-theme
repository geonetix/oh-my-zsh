if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="blue"; fi

PROMPT='%B%(?..[%?])%b%{$fg[green]%}%m%{$reset_color%}:%~ %{$fg[$NCOLOR]%}$(git_prompt_info)$(svn_prompt_info)%{$reset_color%}> '

ZSH_THEME_GIT_PROMPT_PREFIX="git:"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

