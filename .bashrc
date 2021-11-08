# load bashrc.d
# Ideally, this is the only thing here,
# we move any additions to their own file.
# This recurses sub-directories before doing the top-level
if [ -d ~/.bashrc.d ]; then
  for i in ~/.bashrc.d/**/*.sh ~/.bashrc.d/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
  unset i
fi
