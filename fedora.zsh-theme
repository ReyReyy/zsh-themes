# Edited from risto.zsh-theme
# -*- sh -*- vim:set ft=sh ai et sw=4 sts=4:
# It might be bash like, but I can't have my co-workers knowing I use zsh
PROMPT='%{$fg_bold[green]%}%n@%m%{$reset_color%}:%{$fg_bold[green]%}%~%{$reset_color%}%(!.#.$) '
#RPROMPT='${git_prompt_info}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}"
