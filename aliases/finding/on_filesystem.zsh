# SPDX-License-Identifier: GPL-3.0-only

fb() {
	fd --hidden --no-ignore \
		--exclude /mnt/ \
		--exclude /home/.snapshots/ \
		--exclude /.snapshots/ \
		"$@"
} # [F]ind [B]ase

f() {
    fb --exclude /.Trash-0 \
       --exclude /home/.Trash-0 \
       --exclude "$HOME/.cache" \
       "$@" /
} # [F]ind
