# Simple theme based on my old zsh settings.

function get_host {
	echo '@'$HOST
}

PROMPT='‒‒‐ '
RPROMPT='%~$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} X%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX=" ("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
