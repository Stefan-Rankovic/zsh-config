# SPDX-License-Identifier: GPL-3.0-only

alias brg="rg --glob '!/proc/*' --glob '!/sys/*' --glob '!/dev/*' --glob '!/run/*' --glob '!/@swap/*'" # [B]ase [R]ip [G]aep

alias rg="rg --glob '!/proc/*' --glob '!/sys/*' --glob '!/dev/*' --glob '!/run/*' --glob '!/@swap/*' --glob '!/.snapshots/*' --glob '!/home/.snapshots/*' --glob '!/mnt/*' --hidden --no-ignore" # [R]ip [G]rep
