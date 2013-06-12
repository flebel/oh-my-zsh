PROMPT='%F{green}%2c%F{blue} [%f '
RPROMPT='$(vi_mode_prompt_info) $(git_prompt_info)$(hg_current_branch)$(svn_prompt_info) %F{blue}] %? %F{green}%D{%I:%M} %F{yellow}%D{%p}%f'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{yellow}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{red}*%f"
ZSH_THEME_GIT_PROMPT_CLEAN=""
