#! /bin/bash

cd /Volumes/other/develop2/github/cdn/
git add ./*
git commit -m "update" ./*
git push -u origin master

#xattr -d -r com.apple.FinderInfo *
