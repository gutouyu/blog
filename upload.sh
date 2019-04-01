#!/bin/bash
if [ ! -n "$1" ] ;then
    echo "请输入此次提交git的注释"
else
    git config  user.email "ning531267557@163.com"
    git config  user.name "gutouyu"
    git add --all
    git commit -m $1
    git push origin master:master
fi