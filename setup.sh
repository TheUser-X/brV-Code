#!/bin/bash

clear

txt="pkg update -y

"

for ((i=0; i<=${#txt}; i++)); do     printf '%s' "${txt:$i:1}";     sleep 0.02$(( (RANDOM % 5) + 5 )); done

pkg update -y &> /dev/null

txt="pkg upgrade -y

"

for ((i=0; i<=${#txt}; i++)); do     printf '%s' "${txt:$i:1}";     sleep 0.02$(( (RANDOM % 5) + 5 )); done

pkg upgrade -y &> /dev/null

txt="termx-setup-storge

"

for ((i=0; i<=${#txt}; i++)); do     printf '%s' "${txt:$i:1}";     sleep 0.02$(( (RANDOM % 5) + 5 )); done

termux-setup-storage &> /dev/null

txt="Setup Is Done √

"

for ((i=0; i<=${#txt}; i++)); do     printf '%s' "${txt:$i:1}";     sleep 0.02$(( (RANDOM % 5) + 5 )); done

