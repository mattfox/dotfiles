shopt -s checkwinsize
title()
{
    args=("$@");
    PROMPT_COMMAND='printf "\033]0; %s \007" "${args}"';
}
export HISTTIMEFORMAT="%d/%m/%y %T "
