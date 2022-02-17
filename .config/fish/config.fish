if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_add_path /usr/local/bin/
    fish_add_path /usr/local/opt/openjdk/bin
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /usr/local/Caskroom/miniconda/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

# Initialize google-cloud-sdk
source /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc
