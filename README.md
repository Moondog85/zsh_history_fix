# Occasionally you may find you have a corrupt zsh history file preventing you from using CTRL+R or from using the `fc` command. Here's how to fix it.


#!/usr/bin/env zsh

mv ~/.zsh_history ~/.zsh_history_bad
sleep 1
strings ~/.zsh_history_bad > ~/.zsh_history
sleep 1
fc -R ~/.zsh_history
sleep 1
rm ~/.zsh_history_bad
