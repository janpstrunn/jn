#!/usr/bin/env bash

function display_all_files() {
  find "$ZK_PATH" -type f | sed -E "s|$ZK_PATH||"
}

function display_workspaces() {
  printf '%s\n' "${ZK_WORKSPACES[@]}"
}
