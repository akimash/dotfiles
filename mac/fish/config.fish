if status is-interactive
    eval (/opt/homebrew/bin/brew shellenv)
end


status --is-interactive; and rbenv init - fish | source
status --is-interactive; and source (nodenv init -|psub)


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/akimas/Downloads/google-cloud-sdk/path.fish.inc' ]; . '/Users/akimas/Downloads/google-cloud-sdk/path.fish.inc'; end
