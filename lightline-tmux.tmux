#!/usr/bin/env bash

main() {


set -g status-interval "1"
set -g status-bg "colour238"
set -g message-command-fg "colour252"
set -g status-justify "left"
set -g status-left-length "100"
set -g status "on"
set -g pane-active-border-fg "colour117"
set -g message-bg "colour240"
set -g status-right-length "100"
set -g status-right-attr "none"
set -g message-fg "colour252"
set -g message-command-bg "colour240"
set -g status-attr "none"
set -g status-utf8 "on"
set -g pane-border-fg "colour240"
set -g status-left-attr "none"
setw -g window-status-fg "colour248"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "colour238"
setw -g window-status-activity-attr "none"
setw -g window-status-activity-fg "colour117"
setw -g window-status-separator ""
setw -g window-status-bg "colour238"
set -g status-left "#[fg=colour238,bg=colour117] #S #[fg=colour117,bg=colour238,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=colour240,bg=colour238,nobold,nounderscore,noitalics] #[fg=colour7,bg=colour11] %a,\ %b\ %-d  %-l:%M:%S%p | #(~/bin/utcdate) #[fg=colour14,bg=colour11,nobold,nounderscore,noitalics] #[fg=colour15,bg=colour14] #h "
setw -g window-status-format "#[fg=colour248,bg=colour238] #I #[fg=colour248,bg=colour238] #W "
setw -g window-status-current-format "#[fg=colour238,bg=colour240,nobold,nounderscore,noitalics]#[fg=colour252,bg=colour240] #I #[fg=colour252,bg=colour240] #W #[fg=colour240,bg=colour238,nobold,nounderscore,noitalics]"
}

main

# vim: set filetype=bash
