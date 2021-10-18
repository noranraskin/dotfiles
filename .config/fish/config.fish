if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Initialize conda
eval /usr/local/Caskroom/miniconda/base/bin/conda "shell.fish" "hook" $argv | source

# Initialize google-cloud-sdk
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc"
