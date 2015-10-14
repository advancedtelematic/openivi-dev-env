xset s off
xset -dpms
matchbox-window-manager &

google-chrome --allow-file-access --disable-web-security --remote-debugging-port=9222 http://localhost
