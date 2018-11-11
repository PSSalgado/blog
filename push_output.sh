#!/usr/bin/env bash
cd ../PSSalgado.github.io
git init
git remote add origin git@github.com:PSSalgado/PSSalgado.github.io.git
git add --all
git commit -m "Automated update"
git push --set-upstream origin master -f
cd ../PSSalgado.github.io