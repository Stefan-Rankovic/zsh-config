# SPDX-License-Identifier: GPL-3.0-only

brg() {
	rg \
		--hidden --no-ignore \
		--glob '!/proc/*' \
		--glob '!/sys/*' \
		--glob '!/dev/*' \
		--glob '!/run/*' \
		--glob '!/@swap/*' \
		"$@"
} # [B]ase [R]ip [G]rep (not rgb() unlike the usual "function [B]ase" name as RGB already exists as a term)

