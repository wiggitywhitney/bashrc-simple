#!/bin/sh

echo "linking $HOME"
for dotf in $(ls -a | grep '^\.' | grep -Ev '^(\.|\.\.|\.git)$'); do
  # if regular file that is not a symlink yet, back it up
  if [ -f "${HOME}/${dotf}" ] && [ ! -L "${HOME}/${dotf}" ]
  then
    cp "${HOME}/${dotf}" "${HOME}/${dotf}.old"
    echo "backed up: ${HOME}/${dotf}.old"
  fi
  # link
  ln -sfn "${PWD}/${dotf}" "${HOME}/${dotf}"
  echo "linked: $dotf"
done
