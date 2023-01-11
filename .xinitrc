# Autostart
kitty &
bash ~/configs/scripts/setxrandr.sh &
bash ~/configs/scripts/setbg.sh &

picom &

xsetroot --name "It's 42!"

exec dwm

