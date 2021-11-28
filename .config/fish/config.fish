if status is-interactive
    # Commands to run in interactive sessions can go here
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /usr/local/Caskroom/miniconda/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

# Initialize google-cloud-sdk
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc"
# Add all python versions to path
fish_add_path /usr/local/opt/python@3.7/bin
fish_add_path /usr/local/opt/python@3.8/bin
fish_add_path /usr/local/opt/python@3.9/bin
fish_add_path /usr/local/opt/python@3.10/bin
fish_add_path /usr/local/sbin
