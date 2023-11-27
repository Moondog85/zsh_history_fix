#!/usr/bin/env zsh

mv ~/.zsh_history ~/.zsh_history_bad
sleep 1
strings ~/.zsh_history_bad > ~/.zsh_history
sleep 1
fc -R ~/.zsh_history
sleep 1
rm ~/.zsh_history_bad
echo "Finished...Have a wonderful day :>"
