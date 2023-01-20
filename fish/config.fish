function fish_greeting
	# echo  " "(set_color green)Welcome (set_color cyan)Grey (set_color red)󰒘 (set_color normal)
	# neofetch
	echo (set_color green)Secure (set_color normal)by (set_color cyan)Grey (set_color red)󰒘 (set_color normal)
end

if status is-interactive
    set -g fish_greeting
    # Commands to run in interactive sessions can go here
end

alias ll='ls -la'

