# Edited from takashiyoshida.zsh-theme
PROMPT_BRACKET_BEGIN='%{$reset_color%}['
PROMPT_HOST='%{$fg_bold[cyan]%}%m'
PROMPT_SEPARATOR='%{$reset_color%}@'
PROMPT_USER='%{$fg_bold[cyan]%}%n'
PROMPT_BRACKET_END='%{$reset_color%}]'

PROMPT_DIR='%{$reset_color%}%c'
PROMPT_SIGN='%{$reset_color%}$'

GIT_PROMPT_INFO='$(git_prompt_info)'

# My current prompt looks like:
# [username:current_dir]$ ...                                                                                    (git_prompt_info)
PROMPT="${PROMPT_BRACKET_BEGIN}${PROMPT_USER}${PROMPT_SEPARATOR}${PROMPT_HOST} ${PROMPT_DIR}${PROMPT_BRACKET_END}${PROMPT_SIGN} "
RPROMPT="${GIT_PROMPT_INFO}"

#
# Git repository
#
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[white]%}git:(%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[white]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=''
ZSH_THEME_GIT_PROMPT_CLEAN=''
