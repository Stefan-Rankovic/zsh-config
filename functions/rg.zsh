# SPDX-License-Identifier: GPL-3.0-only

rg() {
	rg \
		--hidden --no-ignore \
		--glob '!/proc/*' \
		--glob '!/sys/*' \
		--glob '!/dev/*' \
		--glob '!/run/*' \
		--glob '!/@swap/*' \
		--glob '!/.snapshots/*' \
		--glob '!/home/.snapshots/*' \
		--glob '!/mnt/*' \
		"$@"
} # [R]ip [G]rep

