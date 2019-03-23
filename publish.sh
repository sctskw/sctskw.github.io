#!/bin/bash
git submodule update --recursive --remote
git commit -a -m "syncing blog posts and pages"
git push
