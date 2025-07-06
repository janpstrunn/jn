#!/usr/bin/env bash

RED="$(tput setaf 196)"
GREEN="$(tput setaf 82)"
BLUE="$(tput setaf 87)"

function _text() {
  local color text reset
  color=$1
  text=$2
  reset=$(tput sgr0)

  echo -e "${color}${text}${reset}"
}
