set -U FZF_LEGACY_KEYBINDINGS 0
set -U PYENV_ROOT '/home/akihide/.pyenv'
set -x EDITOR '/usr/bin/nvim'
set -x BROWSER '/usr/bin/vivaldi-stable'
set -x TERM 'xterm-256color'
set -x GOPATH '/home/akihide/Repositories/go'
set -x PATH $PATH $GOPATH/bin 
set -x PATH $PATH $HOME'/Repositories/github/flutter/bin'
set -x PATH $PATH (ruby -e 'print Gem.user_dir')/bin
# For android
set -x _JAVA_AWT_WM_NONREPARENTING 1
set -x ANDROID_HOME $HOME/AndroidTools
set -x ANDROID_SDK_ROOT $ANDROID_HOME/sdk

alias nshift='redshift -x && redshift -O 2500 && xbacklight -set 0.05'
alias scf='source ~/.config/fish/config.fish'
alias cf='nvim ~/.config/fish/config.fish'
alias i3config='nvim ~/.i3/config'
alias ncf='nvim ~/.config/nvim/init.vim'
alias cx='nvim ~/.Xresources'
alias sx='startx'
alias sp='sudo pacman'
alias sps='sudo pacman -S'
alias yays='yay -S'
alias windows='qemu-system-x86_64 -enable-kvm -usb -device usb-tablet -m 2048 -smp 2 -hda /var/lib/libvirt/images/win10.qcow2&'
alias hdmi='xrandr --output HDMI1 --auto --above eDP1'
alias hdmioff='xrandr --output HDMI1 --off'
alias dp='xrandr --output DP1 --auto --above eDP1'
alias dpoff='xrandr --output DP1 --off'
alias nn='nvim'
alias n.='nvim .'
alias clipit='xclip -selection c'
alias vc='nvim ~/.config/nvim/init.vim'

function xtex
  uplatex $argv".tex"
  dvipdfmx $argv
  xdg-open $argv".pdf"&
end
