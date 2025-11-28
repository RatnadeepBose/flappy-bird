#!/bin/bash

cd "/c/Users/boser/Downloads/falppy.fun" || exit

git pull --rebase
git add -A
git commit -m "Auto update - $(date '+%Y-%m-%d %H:%M:%S')"
git push

echo "===================================="
echo "   🚀 GIT SYNC COMPLETE SUCCESSFULLY"
echo "===================================="
