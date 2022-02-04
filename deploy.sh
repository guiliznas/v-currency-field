#!/usr/bin/env sh

yarn docs:build

cd docs/.vuepress/dist

git init
git add -A
git commit -m 'deploy release 3.0.8'

git push -f git@github.com:guiliznas/v-currency-field.git master:gh-pages

cd ..
cd ..
cd ..
