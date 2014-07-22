#!/bin/bash
  # Copyright 2013 Steven K Knight <steven@knight.cx>

  #  Licensed under the Apache License, Version 2.0 (the "License");
  #  you may not use this file except in compliance with the License.
  #  You may obtain a copy of the License at

  #      http://www.apache.org/licenses/LICENSE-2.0

  #  Unless required by applicable law or agreed to in writing, software
  #  distributed under the License is distributed on an "AS IS" BASIS,
  #  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  #  See the License for the specific language governing permissions and
  #  limitations under the License.

yaml-to-plist.rb Syntax/i3wm_config.YAML-tmLanguage > Syntax/i3wm_config.tmLanguage

rsync -av ~/Projects/i3wm-sublime/ ~/.config/sublime-text-3/Packages/i3wm-sublime
