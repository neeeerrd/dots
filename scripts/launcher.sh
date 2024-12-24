#!/bin/bash
COMMAND=$(printf "firefox\ngzdoom\ndiscord\nspotify\nsteam\nkeepassxc" | fzf --color=bw --reverse)

setsid /bin/sh -c "${COMMAND}" >&/dev/null </dev/null &
sleep 0.01
