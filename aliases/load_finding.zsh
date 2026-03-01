# SPDX-License-Identifier: GPL-3.0-only

# Source every .zsh inside finding/
for f in "$ZDOTDIR"/aliases/finding/*.zsh; do
	source "$f"
done

