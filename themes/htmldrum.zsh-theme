#htmldrum theme

PROMPT='
%{$fg[cyan]%} λ [ %{$fg_bold[white]%}%n%{$reset_color%}%{$fg[cyan]%} ⚡ %{$fg[white]%}%M%{$reset_color%}%{$fg[cyan]%} ]%{$fg[white]%} %{$fg[cyan]%}⌊ %{$fg_bold[white]%}%~%{$reset_color%}%{$fg[cyan]%} ⚔ %{$fg[white]%}`fc -ln -1`%{$reset_color%}%{$fg[cyan]%} ⌉$(git_prompt_info)
 
% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" [ %{$reset_color%}%{$fg_bold[white]%}:%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%} ] "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$reset_color%}%{$fg[cyan]%}⚛%{$reset_color%}%{$fg[yellow]%} (╯°□°）╯︵ ┻━┻) %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$reset_color%}%{$fg[cyan]%}⚛%{$reset_color%}%{$fg[green]%} (ﾉ◕ヮ◕)ﾉ*:･ﾟ✧ %{$reset_color%}"

#  vim: set ft=zsh sw=2 et tw=0:

