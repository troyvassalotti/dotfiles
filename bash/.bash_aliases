# Skip all the faff and update my system
alias updupg='sudo apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo snap refresh'

# Start Neovim
alias nvim='~/Applications/nvim.appimage'

# I don't remember what this was for but it was clearly useful enough to make a function out of it
convert_m4a() {
	for f in $3*.$1; do ffmpeg -i "$f" "$4${f%.m4a}.$2"; done
}

alias tweet='cd Projects/troyv.dev && npm run tweet'

# you might want to sudo reboot after this one
alias firmup='sudo fwupdmgr refresh && sudo fwupdmgr get-updates && sudo fwupdmgr update'
