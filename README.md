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
- All aliases are stored [here](./aliases/). None of them reference any other aliases defined in this repository.
- All functions are stored in [here](./functions/). They're all either too complicated to be an alias or reference other aliases defined here. They are independent files that are not sourced anywhere and must be added to `PATH` inside a `.zshenv` (which is not included in this repository due to security reasons; I store my API keys there).
- [Addons](./addons/) are exactly what they say—addons. Things like Zinit, [p10k](https://github.com/romkatv/powerlevel10k/), and similar.
- [.zshrc](./.zshrc) is just a wrapper to set up [Instant Prompt](https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#instant-prompt) and source other files.

## Improving
To add more aliases, functions, zinit plugins, or anything else, add a new file (or modify existing files) inside their respective directories.
They will be sourced automatically.

## License
See [LICENSE](./LICENSE)
