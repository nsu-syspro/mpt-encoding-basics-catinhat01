#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
export LANG=de_DE.UTF-8
date '+%A, %C. %B %G' -d "$@"
