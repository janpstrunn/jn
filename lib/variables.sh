#!/usr/bin/env bash

ZK_PATH=$HOME/.zk/
mapfile -t ZK_WORKSPACES < <(find "$ZK_PATH" -type d)

if [ ! -d "$ZK_PATH" ]; then
  mkdir -p "$ZK_PATH"
fi
