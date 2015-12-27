#!/bin/bash

gitbook build .
cp -rf _book/ ./gh-pages/
cd gh-pages
git add .
git commit -m "pub"
git push origin gh-pages
cd ..
