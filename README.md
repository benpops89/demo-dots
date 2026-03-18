# Dotfiles

My personal dotfiles configuration.

## Configs

- **Neovim** - LazyVim setup (`.config/nvim/`)
- **WezTerm** - Terminal emulator (`.config/wezterm/wezterm.lua`)
- **Tmux** - Terminal multiplexer (`.config/tmux/tmux.conf`)
- **Starship** - Prompt (`.config/starship.toml`)
- **Zsh** - Shell (`.zshrc`, `.zshenv`)

## Setup

Clone the repo and create symlinks:

```bash
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.zshenv ~/.zshenv
ln -s ~/.dotfiles/.config ~/.config
```
