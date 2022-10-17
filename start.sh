sudo su
rm /tmp/.X0-lock
rm /tmp/.X11-unix/X0
export USER=root
tightvncserver :0 -geometry 1280x800 -depth 16 -pixelformat rgb565
/usr/share/novnc/utils/launch.sh --listen 6080 --vnc localhost:5900
