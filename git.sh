#!/bin/bash
date=$(str)
echo "$str"
git add -A 
git status
git commit -m "Auto Script Commit + $str"
git push
