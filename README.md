# Zsh config

## Description
My own config for [Zsh](https://www.zsh.org/).
It uses [Zinit](https://github.com/zdharma-continuum/zinit) as the package manager.

## Prerequisites
Zsh must be installed.

## Installation
> [!WARNING]
> ~/.config/zsh/ must either not exist or be an empty directory.
> Back your old config up first!

Run
```
git clone https://github.com/Stefan-Rankovic/zsh-config ~/.config/zsh
cd ~/.config/zsh
zsh make_envs
```

## Structure
- All addons are stored [here](./addons/). More details [here](./addons/README.md).
- All aliases are stored [here](./aliases/). More details [here](./aliases/README.md).
- All functions are stored [here](./functions/). More details [here](./functions/README.md).
- All keybindings are stored [here](./keybindings/). More details [here](./keybindings/README.md).
- [.zshrc](./.zshrc) is just a wrapper to set up [Instant Prompt](https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#instant-prompt) and source other files.

## Improving
To add more aliases, functions, zinit plugins, or anything else, add a new file (or modify existing files) inside their respective directories.
They will be sourced automatically.

## License
See [LICENSE](./LICENSE)

