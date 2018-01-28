export TERMINAL=/bin/termite
export TERM=/bin/termite
exec sudo ip link set wlp3s0 down
exec sudo netctl start Koti_4A95
exec i3
