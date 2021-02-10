
function kubie_prompt_info(){
  [[ -n ${KUBIE_ACTIVE} ]] || return
  echo "${ZSH_THEME_KUBIE_PREFIX:=[}%{$fg[red]%}$(kubie info ctx)%{$reset_color%}|%{$fg[green]%}$(kubie info ns)%{$reset_color%}${ZSH_THEME_KUBIE_SUFFIX:=]}"
}
