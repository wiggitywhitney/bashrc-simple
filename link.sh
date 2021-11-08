#!/bin/sh

echo "linking $HOME"
for dotf in $(ls -a | grep '^\.' | egrep -Ev '^(\.|\.\.|\.git)$'); do
  ln -sfn "${PWD}/${dotf}" "${HOME}/${dotf}"
done 
