aggregate:
	# Aggregating Configs
	# picom
	cp ~/.config/picom/picom.conf ~/configs/picom/picom.conf
	# kitty
	cp ~/.config/kitty/kitty.conf ~/configs/kitty/kitty.conf
	# xinit
	cp ~/.xinitrc ~/configs/.xinitrc
	# fish
	cp ~/.config/fish/config.fish ~/configs/fish/config.fish

# Only run distribute on initial set
distribute:
	# Distributing configs
	# picom
	mkdir -p ~/.config/picom
	cp ~/configs/picom/picom.conf ~/.config/picom/picom.conf
	# kitty
	mkdir -p ~/.config/kitty
	cp ~/configs/kitty/kitty.conf ~/.config/kitty/kitty.conf
	# xinit
	cp ~/configs/.xinitrc ~/xinitrc
	# X11
	sudo mkdir -p /etc/X11/xorg.conf.d
	sudo cp ~/configs/X11/touchpad.conf /etc/X11/xorg.conf.d/30-touchpad.conf
	# fish
	sudo mkdir -p ~/.config/fish/
	cp ~/configs/fish/config.fish ~/.config/fish/config.fish

.PHONY: aggregate distribute

