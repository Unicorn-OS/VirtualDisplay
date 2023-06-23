sudo apt install -y lxde

Xephyr -br -ac -noreset -screen 1918x1050 :2 &

export DISPLAY=:2

startlxde &
