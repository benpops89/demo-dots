# Dotfiles Demo

A demonstration of common dotfiles configurations showing how to customize and automate your terminal environment.

## What are Dotfiles?

Dotfiles are plain text configuration files in your home directory (prefixed with `.`). They store settings for your shell, editor, and other tools, allowing you to:
- Version control your configuration
- Reproduce your setup on any machine
- Share configurations with others

## Configs Included

| Config | Purpose |
|--------|---------|
| **Neovim** (`.config/nvim/`) | Text editor with LazyVim plugin framework |
| **WezTerm** (`.config/wezterm/`) | GPU-accelerated terminal emulator |
| **Tmux** (`.config/tmux/`) | Terminal multiplexer for sessions/windows/panes |
| **Starship** (`.config/starship.toml`) | Cross-shell prompt customizer |
| **Zsh** (`.zshrc`, `.zshenv`) | Shell with history/completion/shell integrations |
| **Mise** (`.config/mise/`) | Runtime version manager for dev tools |
| **Sheldon** (`.config/sheldon/`) | Plugin manager for Zsh |

## Setup

Clone the repo and create symlinks:

```bash
git clone git@github.com:benpops89/demo-dots.git ~/.dotfiles
ln -s ~/.dotfiles/.zshrc ~/.zshrc
ln -s ~/.dotfiles/.zshenv ~/.zshenv
ln -s ~/.dotfiles/.config ~/.config
```

Then install tools with mise:

```bash
mise install
```
