# https://wiki.archlinux.org/title/openbox
# https://wiki.archlinux.org/title/Xephyr

start(){
  Xephyr -br -ac -noreset -screen 800x600 :2 &
}

test(){
  DISPLAY=:2 xterm
}


install_in_container(){
- openbox
- menu
- python3-xdg
- xterm
}

start_Openbox(){
  openbox-session &
  # OR
  openbox &
}
