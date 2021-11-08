#!/bin/sh

echo "unlinking $HOME"
for dotf in $(ls -a | grep '^\.' | grep -Ev '^(\.|\.\.|\.git)$'); do
  if [ -f "${HOME}/${dotf}.old" ]
  then
    mv "${HOME}/${dotf}.old" "${HOME}/${dotf}"
    echo "recovered: ${HOME}/${dotf}.old"
  else
    rm "${HOME}/${dotf}"
    echo "removed: $dotf"
  fi
done
