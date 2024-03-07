# Skip all the faff and update my system
alias updupg='sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y'

# Start Neovim
alias nvim='~/Applications/nvim.appimage'

# I don't remember what this was for but it was clearly useful enough to make a function out of it
convert_m4a() {
    for f in $3*.$1; do ffmpeg -i "$f" "$4${f%.m4a}.$2"; done
}

# Open WezTerm
alias wterm='~/Applications/WezTerm-20230712-072601-f4abf8fd-Ubuntu20.04_edd84e42e261964b2e672fd295d04a6f.AppImage'
