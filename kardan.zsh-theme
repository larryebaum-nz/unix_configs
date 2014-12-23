function battery_charge {
    echo `~/bin/batcharge.py` 2>/dev/null
}

# Simple theme based on my old zsh settings.

function get_host {
	echo '@'`hostname`''
}

PROMPT='> '
#RPROMPT='%~$(git_prompt_info)$(get_host)'
RPROMPT='%~$(git_prompt_info)$(get_host)$(battery_charge)'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"

