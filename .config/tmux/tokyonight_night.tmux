#!/usr/bin/env bash

# TokyoNight colors for Tmux
# Source: https://github.com/folke/tokyonight.nvim/blob/main/extras/tmux/tokyonight_night.tmux

set -g mode-style "fg=#7aa2f7,bg=#3b4261"

set -g message-style "fg=#7aa2f7,bg=#3b4261"
set -g message-command-style "fg=#7aa2f7,bg=#3b4261"

set -g pane-border-style "fg=#3b4261"
set -g pane-active-border-style "fg=#7aa2f7"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#7aa2f7,bg=#16161e"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

# Simple status bar - session name on right
set -g status-left ""
set -g status-right "#[fg=#7aa2f7,bg=#16161e] #S "

setw -g window-status-activity-style "underscore,fg=#a9b1d6,bg=#16161e"
setw -g window-status-separator ""
setw -g window-status-style "fg=#a9b1d6,bg=#16161e"
setw -g window-status-format " #I #W #F "
setw -g window-status-current-format "#[fg=#7aa2f7,bg=#3b4261,bold] #I #W #F "
