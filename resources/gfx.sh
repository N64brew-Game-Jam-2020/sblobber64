#!/usr/bin/env bash

fontb='resources/fonts/Kenney Blocks.ttf'

#UI
#-extent XXxYY
convert -strip -background "#222323ff" -fill "#5dde87ff" -font "$fontb" -pointsize 32 label:"sblobber64" -extent 242x50 -gravity center resources/gfx/sprites/logo.png
convert -strip -background "#222323ff" -fill "#5dde87ff" -font "$fontb" -pointsize 14 label:"Press Start" -extent 116x24 -gravity center resources/gfx/sprites/press_start.png

# studio logo
convert -strip -brightness-contrast -10 resources/gfx/sprites/intro.png resources/gfx/sprites/intro_9.png
convert -strip -brightness-contrast -20 resources/gfx/sprites/intro.png resources/gfx/sprites/intro_8.png
convert -strip -brightness-contrast -30 resources/gfx/sprites/intro.png resources/gfx/sprites/intro_7.png
convert -strip -brightness-contrast -40 resources/gfx/sprites/intro.png resources/gfx/sprites/intro_6.png
convert -strip -brightness-contrast -50 resources/gfx/sprites/intro.png resources/gfx/sprites/intro_5.png
convert -strip -brightness-contrast -60 resources/gfx/sprites/intro.png resources/gfx/sprites/intro_4.png
convert -strip -brightness-contrast -70 resources/gfx/sprites/intro.png resources/gfx/sprites/intro_3.png
convert -strip -brightness-contrast -80 resources/gfx/sprites/intro.png resources/gfx/sprites/intro_2.png
convert -strip -brightness-contrast -90 resources/gfx/sprites/intro.png resources/gfx/sprites/intro_1.png

# n64 + n64brew jam logo
convert -strip -brightness-contrast -10 resources/gfx/sprites/n64brew_jam_logo.png resources/gfx/sprites/n64brew_jam_logo_9.png
convert -strip -brightness-contrast -20 resources/gfx/sprites/n64brew_jam_logo.png resources/gfx/sprites/n64brew_jam_logo_8.png
convert -strip -brightness-contrast -30 resources/gfx/sprites/n64brew_jam_logo.png resources/gfx/sprites/n64brew_jam_logo_7.png
convert -strip -brightness-contrast -40 resources/gfx/sprites/n64brew_jam_logo.png resources/gfx/sprites/n64brew_jam_logo_6.png
convert -strip -brightness-contrast -50 resources/gfx/sprites/n64brew_jam_logo.png resources/gfx/sprites/n64brew_jam_logo_5.png
convert -strip -brightness-contrast -60 resources/gfx/sprites/n64brew_jam_logo.png resources/gfx/sprites/n64brew_jam_logo_4.png
convert -strip -brightness-contrast -70 resources/gfx/sprites/n64brew_jam_logo.png resources/gfx/sprites/n64brew_jam_logo_3.png
convert -strip -brightness-contrast -80 resources/gfx/sprites/n64brew_jam_logo.png resources/gfx/sprites/n64brew_jam_logo_2.png
convert -strip -brightness-contrast -90 resources/gfx/sprites/n64brew_jam_logo.png resources/gfx/sprites/n64brew_jam_logo_1.png