if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="blue"; fi

PROMPT='%B%(?..[%?])%b%{$fg[green]%}%m%{$reset_color%}:%~ %{$fg[$NCOLOR]%}$(git_prompt_info)$(svn_prompt_info)%{$reset_color%}> '

ZSH_THEME_GIT_PROMPT_PREFIX="(g:"
ZSH_THEME_GIT_PROMPT_SUFFIX=") "
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_SVN_PROMPT_PREFIX="(s:"
ZSH_THEME_SVN_PROMPT_SUFFIX=") "
