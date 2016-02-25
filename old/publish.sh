#! /usr/bin/env bash

rsync --exclude="publish.sh" --exclude=".git" -vzcrSLh ./ serial-styde:~/serialapp.com/current/public
