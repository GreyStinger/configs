aggregate:
	# Aggregating Configs
	# picom
	cp ~/.config/picom/picom.conf ~/configs/picom/picom.conf
	# kitty
	cp ~/.config/kitty/kitty.conf ~/configs/kitty/kitty.conf
	# xinit
	cp ~/.xinitrc ~/configs/.xinitrc

# Only run distribute on initial set
distribute:
	# Distributing configs
	# picom
	cp ~/configs/picom/picom.conf ~/.config/picom/picom.conf
	# kitty
	cp ~/configs/kitty/kitty.conf ~/.config/kitty/kitty.conf
	# xinit
	cp ~/configs/.xinitrc ~/xinitrc

.PHONY: aggregate distribute
