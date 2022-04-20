if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_add_path /opt/homebrew/opt/openjdk/bin
end

brew
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/homebrew/Caskroom/miniforge/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

