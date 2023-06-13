# Weston with Xwayland

weston --xwayland &
# OR
weston --width=800 --height=630 --xwayland &

test(){
  xeyes
  xclock
  glxgears
}
