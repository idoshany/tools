#!/bin/bash
str = $(date)
git add -A 
git commit -m "Auto Script Commit + $str"
git push
