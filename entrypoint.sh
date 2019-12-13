#!/bin/sh

echo "[!] - Entrypoint has started";

git diff --name-only HEAD HEAD~1;
