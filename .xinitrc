# Autostart
kitty &
bash ~/configs/scripts/setxrandr.sh &
bash ~/configs/scripts/setbg.sh &
bash ~/configs/scripts/setmultimon.sh &

picom &

xsetroot --name "It's 42!"

exec dwm

