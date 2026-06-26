# TMUX Configuration

## Install TPM (Tmux Plugin Manager)

Create the plugins directory:

```bash
mkdir -p ~/.config/tmux/plugins
```

Clone TPM:

```bash
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
```

Make the TPM launcher executable:

```bash
chmod +x ~/.config/tmux/plugins/tpm/tpm
```

## Reload the Configuration

Start tmux and reload the configuration:

```bash
tmux source-file ~/.config/tmux/tmux.conf
```

Or, from inside tmux, press:

```text
Ctrl-a r
```

## Install Plugins

Inside tmux, press:

```text
Ctrl-a I
```

(Use a capital **I**.)

TPM will automatically install all plugins listed in `tmux.conf`.
