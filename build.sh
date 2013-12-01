#!/bin/bash
yaml-to-plist.rb Syntax/i3wm_config.YAML-tmLanguage > Syntax/i3wm_config.tmLanguage

rsync -av ~/Projects/i3wm-sublime/ ~/.config/sublime-text-2/Packages/i3wm-sublime
rsync -av ~/Projects/i3wm-sublime/ ~/.config/sublime-text-3/Packages/i3wm-sublime
