abbr -a -g pr cd /run/media/vishal/DATA/projects

set PATH ~/.config/polybar/scripts $PATH
set PATH ~/scripts $PATH
set PATH ~/scripts/rofi_scripts $PATH
set PATH ~/miniconda3/bin $PATH


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/vishal/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

set -g theme_date_format "+%H:%M"

function fish_mode_prompt
  # NOOP - Disable vim mode indicator
end
