# dotfiles

Personal configuration files managed with GNU Stow.

## Setup

Install Stow:

```sh
brew install stow
```

From the repo root, create symlinks into ``:

```sh
cd ~/dotfiles
stow .
```

This links files such as `~/dotfiles/.config/nvim` to `~/.config/nvim`, so edits made through the normal config paths are tracked by this repo.

## First-Time Stow

If Stow reports conflicts, the target files already exist as real files. Move the existing configs aside, then run Stow again:

```sh
mv ~/.config/nvim ~/.config/nvim.backup
mv ~/.config/ghostty ~/.config/ghostty.backup
mv ~/.config/tmux ~/.config/tmux.backup
mv ~/.zshrc ~/.zshrc.backup
mv ~/.p10k.zsh ~/.p10k.zsh.backup

cd ~/dotfiles
stow .
```

After confirming everything works, remove the `.backup` files and directories manually.

Avoid `stow --adopt` unless you specifically want Stow to move the current live files into this repo, because that can overwrite the repo versions.
