# SPDX-License-Identifier: GPL-3.0-only

# [WINE]
wine() {
	echo -e "\e[33mWARNING: No prefix specified! Wine state will be reset after it quits!\e[0m"
	echo -n "Continue? (y/N) "
	read confirm
	[[ "$confirm" =~ ^[Yy]$ ]] || return 1

	command wine "$@"

	echo "Cleaning up ~/.wine..."
	rm -rf ~/.wine/
	wineboot --init
}
