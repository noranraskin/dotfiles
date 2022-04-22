if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_add_path /opt/homebrew/bin
    fish_add_path /opt/homebrew/sbin
    fish_add_path /opt/homebrew/opt/openjdk/bin
    fish_add_path /opt/homebrew/opt/openjdk@17/include
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/homebrew/Caskroom/miniforge/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

